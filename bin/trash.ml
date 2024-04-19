let () =
  Trash.Lib.maybe_create_trash_dir Trash.Defaults.trash_dir;

  if Array.length Sys.argv < 2 then
    Printf.printf "Usage: %s (PATH|GLOB)...\n" Sys.argv.(0)
  else
    let paths = Trash.Lib.process_argv Sys.argv in

    for i = 0 to List.length paths - 1 do
      let path = List.nth paths i in
      let exists = FileUtil.test FileUtil.Exists path in
      if not exists then
        raise (Failure (Printf.sprintf "File not found %s" path));

      let dest = Trash.Lib.get_dest_path Trash.Defaults.trash_dir path in

      print_string (Printf.sprintf "Moving %s to %s" path dest);
      FileUtil.mv path dest
      (* ~force:
         (Ask
            (fun _ ->
              print_string "fuhh";
              false)) *)
    done
