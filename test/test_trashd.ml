open OUnit2

let tests =
  "utils"
  >::: [
         ( "process_argv extracts long list of args from arguments vector and \
            skips first (binary name)"
         >:: fun _ ->
           let l = Fixtures.long_argv in
           let argv = Array.of_list l in

           let args = Trashd.Lib.process_argv argv in
           let args_len = List.length args in

           OUnit2.assert_equal 694 args_len;
           OUnit2.assert_equal "_build/default/bin/main.ml" (List.nth args 0);
           OUnit2.assert_equal "test/test_trashd.ml"
             (List.nth args (args_len - 1)) );
         ( "process_argv extracts single element list of args from arguments \
            vector into empty list"
         >:: fun _ ->
           let l = Fixtures.single_argv in
           let argv = Array.of_list l in

           let args = Trashd.Lib.process_argv argv in

           OUnit2.assert_equal 0 (List.length args) );
         ( "get_dest_path returns correct destination path when given a long \
            absolute path"
         >:: fun _ ->
           let dest_dir = Unix.getcwd () ^ "/fixtures" in
           let dest =
             Trashd.Lib.get_dest_path dest_dir "/tmp/hello/world/somefile.md"
           in

           let expected = dest_dir ^ "/somefile.md" in
           OUnit2.assert_equal expected dest );
         ( "get_dest_path returns correct destination path when given a single \
            filename"
         >:: fun _ ->
           let dest_dir = Unix.getcwd () ^ "/fixtures" in
           let dest = Trashd.Lib.get_dest_path dest_dir "somefile.md" in

           let expected = dest_dir ^ "/somefile.md" in
           OUnit2.assert_equal expected dest );
         ( "get_dest_path appends an index to the resultant path to avoid name \
            colissions"
         >:: fun _ ->
           let dest_dir = Unix.getcwd () ^ "/fixtures" in
           let dest = Trashd.Lib.get_dest_path dest_dir "TODO.md" in

           let expected = dest_dir ^ "/somefile.md" in
           OUnit2.assert_equal expected dest );
       ]

let () = OUnit2.run_test_tt_main tests
