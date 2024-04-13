let process_argv args =
  let num_args = Array.length args - 1 in
  Array.to_list (Array.sub args 1 num_args)

let maybe_create_trash_dir dirp =
  if not (FileUtil.test FileUtil.Exists dirp) then FileUtil.mkdir dirp

let get_dest_path trash_dir fpath =
  let dest = ref (trash_dir ^ "/" ^ Filename.basename fpath) in
  let og_dest = !dest in

  (let i = ref 1 in
   while FileUtil.test FileUtil.Exists !dest do
     dest := og_dest ^ " (" ^ string_of_int !i ^ ")";
     i := !i + 1
   done);

  !dest

(* let args_list = Array.to_list (Array.sub args 1 num_args) in *)
(*
  1. trash filename
  2. trash [...filename]
  3. trashd --start-service
  4. trashd --stop-service
  5. trashd --config?

  trashdrc
  TRASHD_LOCATION='/some/path'
  TRASHD_PERMS=''
  TRASHD_PURGE_FREQ=''
  TRASHD_MAX_SZ=''

  1. Get all inputs
  2. For each input, glob match
  3. Put into list of abs paths
  4. mv function
*)
