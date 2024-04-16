let default_logpath = "/tmp/trashd.log"
let sleep_interval_s = 10

let () =
  match Unix.fork () with
  (* Child process *)
  | 0 ->
      (* Become the session leader so we can control all processes using the gid *)
      ignore (Unix.setsid ());

      (* Close std file descriptors to isolate the daemon process *)
      Unix.close Unix.stdin;
      Unix.close Unix.stdout;
      Unix.close Unix.stderr;

      (* ...and redirect them to /dev/null to prevent side-effects of unintended
         writes to them (in case of accidental opens) *)
      let dev_null = Unix.openfile "/dev/null" [ Unix.O_RDWR ] 0 in
      Unix.dup2 dev_null Unix.stdin;
      Unix.dup2 dev_null Unix.stdout;
      Unix.dup2 dev_null Unix.stderr;

      let has_log = FileUtil.test FileUtil.Exists default_logpath in
      if not has_log then FileUtil.touch default_logpath;

      let log_oc =
        open_out_gen
          [ Open_wronly; Open_creat; Open_append ]
          0o666 default_logpath
      in

      (* Reset perms so we can set them explicitly *)
      ignore (Unix.umask 0);

      output_string log_oc "herxe\n";

      (* Reset to root dir to prevent a dangling reference to the parent's cwd *)
      Unix.chdir "/";

      Unix.handle_unix_error
        (fun () ->
          output_string log_oc "Starting trashd loop...\n";
          let iter = ref 0 in
          while true do
            iter := !iter + 1;
            output_string log_oc (Printf.sprintf "Iter %d\n" !iter);
            flush_all ();
            Unix.sleep sleep_interval_s
          done;

          close_out log_oc)
        ()
  | _ -> exit 0
