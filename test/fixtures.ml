let long_argv =
  [
    "trashd";
    "_build/default/bin/main.ml";
    "_build/default/lib/daemon.ml";
    "_build/default/lib/lib.ml";
    "_build/default/test/test_Trash.ml";
    "lib/daemon.ml";
    "lib/lib.ml";
    "_opam/doc/astring/examples.ml";
    "_opam/doc/uucp/examples.ml";
    "_opam/doc/uuseg/examples.ml";
    "_opam/lib/astring/astring_top_init.ml";
    "_opam/lib/base/applicative_intf.ml";
    "_opam/lib/base/applicative.ml";
    "_opam/lib/base/array0.ml";
    "_opam/lib/base/array.ml";
    "_opam/lib/base/array_permute.ml";
    "_opam/lib/base/avltree.ml";
    "_opam/lib/base/backtrace.ml";
    "_opam/lib/base/base_internalhash_types/base_internalhash_types.ml";
    "_opam/lib/base/base.ml";
    "_opam/lib/base/base__.ml";
    "_opam/lib/base/binary_searchable_intf.ml";
    "_opam/lib/base/binary_searchable.ml";
    "_opam/lib/base/binary_search.ml";
    "_opam/lib/base/blit_intf.ml";
    "_opam/lib/base/blit.ml";
    "_opam/lib/base/bool0.ml";
    "_opam/lib/base/bool.ml";
    "_opam/lib/base/buffer_intf.ml";
    "_opam/lib/base/buffer.ml";
    "_opam/lib/base/bytes0.ml";
    "_opam/lib/base/bytes.ml";
    "_opam/lib/base/bytes_tr.ml";
    "_opam/lib/base/caml/caml.ml";
    "_opam/lib/base/char0.ml";
    "_opam/lib/base/char.ml";
    "_opam/lib/base/comparable_intf.ml";
    "_opam/lib/base/comparable.ml";
    "_opam/lib/base/comparator.ml";
    "_opam/lib/base/comparisons.ml";
    "_opam/lib/base/container_intf.ml";
    "_opam/lib/base/container.ml";
    "_opam/lib/base/either0.ml";
    "_opam/lib/base/either_intf.ml";
    "_opam/lib/base/either.ml";
    "_opam/lib/base/equal.ml";
    "_opam/lib/base/error.ml";
    "_opam/lib/base/exn.ml";
    "_opam/lib/base/field.ml";
    "_opam/lib/base/fieldslib.ml";
    "_opam/lib/base/float0.ml";
    "_opam/lib/base/floatable.ml";
    "_opam/lib/base/float.ml";
    "_opam/lib/base/fn.ml";
    "_opam/lib/base/formatter.ml";
    "_opam/lib/base/globalize.ml";
    "_opam/lib/base/hashable_intf.ml";
    "_opam/lib/base/hashable.ml";
    "_opam/lib/base/hasher.ml";
    "_opam/lib/base/hash_intf.ml";
    "_opam/lib/base/hash.ml";
    "_opam/lib/base/hash_set_intf.ml";
    "_opam/lib/base/hash_set.ml";
    "_opam/lib/base/hashtbl_intf.ml";
    "_opam/lib/base/hashtbl.ml";
    "_opam/lib/base/hex_lexer.ml";
    "_opam/lib/base/identifiable_intf.ml";
    "_opam/lib/base/identifiable.ml";
    "_opam/lib/base/import0.ml";
    "_opam/lib/base/import.ml";
    "_opam/lib/base/indexed_container_intf.ml";
    "_opam/lib/base/indexed_container.ml";
    "_opam/lib/base/info_intf.ml";
    "_opam/lib/base/info.ml";
    "_opam/lib/base/int0.ml";
    "_opam/lib/base/int32.ml";
    "_opam/lib/base/int63_emul.ml";
    "_opam/lib/base/int63.ml";
    "_opam/lib/base/int64.ml";
    "_opam/lib/base/intable.ml";
    "_opam/lib/base/int_conversions.ml";
    "_opam/lib/base/int_intf.ml";
    "_opam/lib/base/int_math.ml";
    "_opam/lib/base/int.ml";
    "_opam/lib/base/invariant_intf.ml";
    "_opam/lib/base/invariant.ml";
    "_opam/lib/base/lazy.ml";
    "_opam/lib/base/linked_queue0.ml";
    "_opam/lib/base/linked_queue.ml";
    "_opam/lib/base/list0.ml";
    "_opam/lib/base/list1.ml";
    "_opam/lib/base/list.ml";
    "_opam/lib/base/map_intf.ml";
    "_opam/lib/base/map.ml";
    "_opam/lib/base/maybe_bound.ml";
    "_opam/lib/base/md5/md5_lib.ml";
    "_opam/lib/base/monad_intf.ml";
    "_opam/lib/base/monad.ml";
    "_opam/lib/base/nativeint.ml";
    "_opam/lib/base/nothing.ml";
    "_opam/lib/base/obj_array.ml";
    "_opam/lib/base/obj_local.ml";
    "_opam/lib/base/option_array.ml";
    "_opam/lib/base/option.ml";
    "_opam/lib/base/ordered_collection_common0.ml";
    "_opam/lib/base/ordered_collection_common.ml";
    "_opam/lib/base/ordering.ml";
    "_opam/lib/base/or_error.ml";
    "_opam/lib/base/poly0.ml";
    "_opam/lib/base/popcount.ml";
    "_opam/lib/base/pow_overflow_bounds.ml";
    "_opam/lib/base/ppx_compare_lib.ml";
    "_opam/lib/base/ppx_enumerate_lib.ml";
    "_opam/lib/base/ppx_hash_lib.ml";
    "_opam/lib/base/pretty_printer.ml";
    "_opam/lib/base/printf.ml";
    "_opam/lib/base/queue_intf.ml";
    "_opam/lib/base/queue.ml";
    "_opam/lib/base/random.ml";
    "_opam/lib/base/random_repr.ml";
    "_opam/lib/base/ref.ml";
    "_opam/lib/base/result.ml";
    "_opam/lib/base/sequence.ml";
    "_opam/lib/base/set_intf.ml";
    "_opam/lib/base/set.ml";
    "_opam/lib/base/sexpable.ml";
    "_opam/lib/base/sexp.ml";
    "_opam/lib/base/sexp_with_comparable.ml";
    "_opam/lib/base/shadow_stdlib/shadow_stdlib.ml";
    "_opam/lib/base/sign0.ml";
    "_opam/lib/base/sign.ml";
    "_opam/lib/base/sign_or_nan.ml";
    "_opam/lib/base/source_code_position0.ml";
    "_opam/lib/base/source_code_position.ml";
    "_opam/lib/base/stack_intf.ml";
    "_opam/lib/base/stack.ml";
    "_opam/lib/base/staged.ml";
    "_opam/lib/base/string0.ml";
    "_opam/lib/base/stringable.ml";
    "_opam/lib/base/string.ml";
    "_opam/lib/base/sys0.ml";
    "_opam/lib/base/sys.ml";
    "_opam/lib/base/t.ml";
    "_opam/lib/base/type_equal.ml";
    "_opam/lib/base/uchar0.ml";
    "_opam/lib/base/uchar.ml";
    "_opam/lib/base/uniform_array.ml";
    "_opam/lib/base/unit.ml";
    "_opam/lib/base/variant.ml";
    "_opam/lib/base/variantslib.ml";
    "_opam/lib/base/with_return.ml";
    "_opam/lib/base/word_size.ml";
    "_opam/lib/camlp-streams/genlex.ml";
    "_opam/lib/camlp-streams/stream.ml";
    "_opam/lib/chrome-trace/chrome_trace.ml";
    "_opam/lib/csexp/csexp.ml";
    "_opam/lib/dune-build-info/build_info.ml";
    "_opam/lib/dune-build-info/build_info__.ml";
    "_opam/lib/dune-configurator/configurator.ml";
    "_opam/lib/dune-configurator/configurator__.ml";
    "_opam/lib/dune-configurator/dune_lang.ml";
    "_opam/lib/dune-configurator/extract_obj.ml";
    "_opam/lib/dune-configurator/import.ml";
    "_opam/lib/dune-configurator/ocaml_config.ml";
    "_opam/lib/dune-configurator/v1.ml";
    "_opam/lib/dune-rpc/dune_rpc.ml";
    "_opam/lib/dune-rpc/private/conv.ml";
    "_opam/lib/dune-rpc/private/dbus_address.ml";
    "_opam/lib/dune-rpc/private/diagnostics_v1.ml";
    "_opam/lib/dune-rpc/private/dune_rpc_private.ml";
    "_opam/lib/dune-rpc/private/dune_rpc_private__.ml";
    "_opam/lib/dune-rpc/private/exported_types.ml";
    "_opam/lib/dune-rpc/private/fiber_intf.ml";
    "_opam/lib/dune-rpc/private/import.ml";
    "_opam/lib/dune-rpc/private/menu.ml";
    "_opam/lib/dune-rpc/private/procedures.ml";
    "_opam/lib/dune-rpc/private/registry.ml";
    "_opam/lib/dune-rpc/private/sub.ml";
    "_opam/lib/dune-rpc/private/types.ml";
    "_opam/lib/dune-rpc/private/versioned.ml";
    "_opam/lib/dune-rpc/private/where.ml";
    "_opam/lib/dyn/dyn.ml";
    "_opam/lib/either/either_intf.ml";
    "_opam/lib/either/either.ml";
    "_opam/lib/either/either__.ml";
    "_opam/lib/fiber/cancel.ml";
    "_opam/lib/fiber/core.ml";
    "_opam/lib/fiber/fiber.ml";
    "_opam/lib/fiber/fiber__.ml";
    "_opam/lib/fiber/mutex.ml";
    "_opam/lib/fiber/mvar.ml";
    "_opam/lib/fiber/pool.ml";
    "_opam/lib/fiber/scheduler.ml";
    "_opam/lib/fiber/stream.ml";
    "_opam/lib/fiber/svar.ml";
    "_opam/lib/fiber/throttle.ml";
    "_opam/lib/fileutils/CommonPath.ml";
    "_opam/lib/fileutils/ExtensionPath.ml";
    "_opam/lib/fileutils/FilePath.ml";
    "_opam/lib/fileutils/FilePath_type.ml";
    "_opam/lib/fileutils/FileStringExt.ml";
    "_opam/lib/fileutils/FileUtilCHMOD.ml";
    "_opam/lib/fileutils/FileUtilCMP.ml";
    "_opam/lib/fileutils/FileUtilCP.ml";
    "_opam/lib/fileutils/FileUtilDU.ml";
    "_opam/lib/fileutils/FileUtilFIND.ml";
    "_opam/lib/fileutils/FileUtilLS.ml";
    "_opam/lib/fileutils/FileUtilMisc.ml";
    "_opam/lib/fileutils/FileUtilMKDIR.ml";
    "_opam/lib/fileutils/FileUtil.ml";
    "_opam/lib/fileutils/FileUtilMode.ml";
    "_opam/lib/fileutils/FileUtilMV.ml";
    "_opam/lib/fileutils/FileUtilPermission.ml";
    "_opam/lib/fileutils/FileUtilPWD.ml";
    "_opam/lib/fileutils/FileUtilREADLINK.ml";
    "_opam/lib/fileutils/FileUtilRM.ml";
    "_opam/lib/fileutils/FileUtilSize.ml";
    "_opam/lib/fileutils/FileUtilSTAT.ml";
    "_opam/lib/fileutils/FileUtilTEST.ml";
    "_opam/lib/fileutils/FileUtilTOUCH.ml";
    "_opam/lib/fileutils/FileUtilTypes.ml";
    "_opam/lib/fileutils/FileUtilUMASK.ml";
    "_opam/lib/fileutils/FileUtilWHICH.ml";
    "_opam/lib/fileutils/str/FileUtilStr.ml";
    "_opam/lib/fileutils/UnixPath.ml";
    "_opam/lib/fileutils/Win32Path.ml";
    "_opam/lib/findlib/findlib_config.ml";
    "_opam/lib/fix/Boolean.ml";
    "_opam/lib/fix/CompactQueue.ml";
    "_opam/lib/fix/CoreDependencyGraph.ml";
    "_opam/lib/fix/Core.ml";
    "_opam/lib/fix/DataFlow.ml";
    "_opam/lib/fix/Enum.ml";
    "_opam/lib/fix/fix__.ml";
    "_opam/lib/fix/Fix.ml";
    "_opam/lib/fix/Gensym.ml";
    "_opam/lib/fix/Glue.ml";
    "_opam/lib/fix/GraphNumbering.ml";
    "_opam/lib/fix/HashCons.ml";
    "_opam/lib/fix/Indexing.ml";
    "_opam/lib/fix/Memoize.ml";
    "_opam/lib/fix/Minimize.ml";
    "_opam/lib/fix/Numbering.ml";
    "_opam/lib/fix/Option.ml";
    "_opam/lib/fix/Partition.ml";
    "_opam/lib/fix/Set.ml";
    "_opam/lib/fix/Sigs.ml";
    "_opam/lib/fix/Tabulate.ml";
    "_opam/lib/fpath/fpath_top_init.ml";
    "_opam/lib/menhirCST/menhirCST.ml";
    "_opam/lib/menhirCST/Settle.ml";
    "_opam/lib/menhirLib/menhirLib.ml";
    "_opam/lib/menhirSdk/cmly_api.ml";
    "_opam/lib/menhirSdk/cmly_format.ml";
    "_opam/lib/menhirSdk/cmly_read.ml";
    "_opam/lib/menhirSdk/keyword.ml";
    "_opam/lib/menhirSdk/menhirSdk.ml";
    "_opam/lib/menhirSdk/version.ml";
    "_opam/lib/merlin-lib/analysis/browse_misc.ml";
    "_opam/lib/merlin-lib/analysis/browse_tree.ml";
    "_opam/lib/merlin-lib/analysis/completion.ml";
    "_opam/lib/merlin-lib/analysis/construct.ml";
    "_opam/lib/merlin-lib/analysis/context.ml";
    "_opam/lib/merlin-lib/analysis/destruct.ml";
    "_opam/lib/merlin-lib/analysis/expansion.ml";
    "_opam/lib/merlin-lib/analysis/jump.ml";
    "_opam/lib/merlin-lib/analysis/locate.ml";
    "_opam/lib/merlin-lib/analysis/merlin_analysis.ml";
    "_opam/lib/merlin-lib/analysis/misc_utils.ml";
    "_opam/lib/merlin-lib/analysis/namespace.ml";
    "_opam/lib/merlin-lib/analysis/ocamldoc.ml";
    "_opam/lib/merlin-lib/analysis/outline.ml";
    "_opam/lib/merlin-lib/analysis/polarity_search.ml";
    "_opam/lib/merlin-lib/analysis/ptyp_of_type.ml";
    "_opam/lib/merlin-lib/analysis/refactor_open.ml";
    "_opam/lib/merlin-lib/analysis/syntax_doc.ml";
    "_opam/lib/merlin-lib/analysis/tail_analysis.ml";
    "_opam/lib/merlin-lib/analysis/type_enclosing.ml";
    "_opam/lib/merlin-lib/analysis/type_utils.ml";
    "_opam/lib/merlin-lib/config/merlin_config.ml";
    "_opam/lib/merlin-lib/dot_protocol/merlin_dot_protocol.ml";
    "_opam/lib/merlin-lib/extend/extend_driver.ml";
    "_opam/lib/merlin-lib/extend/extend_main.ml";
    "_opam/lib/merlin-lib/extend/extend_protocol.ml";
    "_opam/lib/merlin-lib/extend/merlin_extend.ml";
    "_opam/lib/merlin-lib/kernel/extension.ml";
    "_opam/lib/merlin-lib/kernel/mbrowse.ml";
    "_opam/lib/merlin-lib/kernel/mconfig_dot.ml";
    "_opam/lib/merlin-lib/kernel/mconfig.ml";
    "_opam/lib/merlin-lib/kernel/merlin_kernel.ml";
    "_opam/lib/merlin-lib/kernel/mocaml.ml";
    "_opam/lib/merlin-lib/kernel/mpipeline.ml";
    "_opam/lib/merlin-lib/kernel/mppx.ml";
    "_opam/lib/merlin-lib/kernel/mreader_explain.ml";
    "_opam/lib/merlin-lib/kernel/mreader_extend.ml";
    "_opam/lib/merlin-lib/kernel/mreader_lexer.ml";
    "_opam/lib/merlin-lib/kernel/mreader.ml";
    "_opam/lib/merlin-lib/kernel/mreader_parser.ml";
    "_opam/lib/merlin-lib/kernel/mreader_recover.ml";
    "_opam/lib/merlin-lib/kernel/msource.ml";
    "_opam/lib/merlin-lib/kernel/mtyper.ml";
    "_opam/lib/merlin-lib/kernel/phase_cache.ml";
    "_opam/lib/merlin-lib/kernel/pparse.ml";
    "_opam/lib/merlin-lib/kernel/standard_library.ml";
    "_opam/lib/merlin-lib/ocaml_compression/ocaml_compression.ml";
    "_opam/lib/merlin-lib/ocaml_merlin_specific/browse_raw.ml";
    "_opam/lib/merlin-lib/ocaml_merlin_specific/merlin_specific.ml";
    "_opam/lib/merlin-lib/ocaml_merlin_specific/tast_helper.ml";
    "_opam/lib/merlin-lib/ocaml_merlin_specific/typer_raw.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/ast_helper.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/ast_iterator.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/ast_mapper.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/attr_helper.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/builtin_attributes.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/docstrings.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/extend_helper.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/fake.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/location_aux.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/location.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/longident.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/msupport_parsing.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/ocaml_parsing.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/pprintast.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/printast.ml";
    "_opam/lib/merlin-lib/ocaml_parsing/syntaxerr.ml";
    "_opam/lib/merlin-lib/ocaml_preprocess/lexer_ident.ml";
    "_opam/lib/merlin-lib/ocaml_preprocess/lexer_raw.ml";
    "_opam/lib/merlin-lib/ocaml_preprocess/menhirLib.ml";
    "_opam/lib/merlin-lib/ocaml_preprocess/ocaml_preprocess.ml";
    "_opam/lib/merlin-lib/ocaml_preprocess/parser_explain.ml";
    "_opam/lib/merlin-lib/ocaml_preprocess/parser_printer.ml";
    "_opam/lib/merlin-lib/ocaml_preprocess/parser_raw.ml";
    "_opam/lib/merlin-lib/ocaml_preprocess/parser_recover.ml";
    "_opam/lib/merlin-lib/ocaml_typing/btype.ml";
    "_opam/lib/merlin-lib/ocaml_typing/cmi_cache.ml";
    "_opam/lib/merlin-lib/ocaml_typing/cmi_format.ml";
    "_opam/lib/merlin-lib/ocaml_typing/cmt_cache.ml";
    "_opam/lib/merlin-lib/ocaml_typing/cmt_format.ml";
    "_opam/lib/merlin-lib/ocaml_typing/ctype.ml";
    "_opam/lib/merlin-lib/ocaml_typing/datarepr.ml";
    "_opam/lib/merlin-lib/ocaml_typing/envaux.ml";
    "_opam/lib/merlin-lib/ocaml_typing/env.ml";
    "_opam/lib/merlin-lib/ocaml_typing/errortrace.ml";
    "_opam/lib/merlin-lib/ocaml_typing/ident.ml";
    "_opam/lib/merlin-lib/ocaml_typing/includeclass.ml";
    "_opam/lib/merlin-lib/ocaml_typing/includecore.ml";
    "_opam/lib/merlin-lib/ocaml_typing/includemod_errorprinter.ml";
    "_opam/lib/merlin-lib/ocaml_typing/includemod.ml";
    "_opam/lib/merlin-lib/ocaml_typing/magic_numbers.ml";
    "_opam/lib/merlin-lib/ocaml_typing/msupport.ml";
    "_opam/lib/merlin-lib/ocaml_typing/mtype.ml";
    "_opam/lib/merlin-lib/ocaml_typing/natural.ml";
    "_opam/lib/merlin-lib/ocaml_typing/ocaml_typing.ml";
    "_opam/lib/merlin-lib/ocaml_typing/oprint.ml";
    "_opam/lib/merlin-lib/ocaml_typing/parmatch.ml";
    "_opam/lib/merlin-lib/ocaml_typing/path.ml";
    "_opam/lib/merlin-lib/ocaml_typing/patterns.ml";
    "_opam/lib/merlin-lib/ocaml_typing/persistent_env.ml";
    "_opam/lib/merlin-lib/ocaml_typing/predef.ml";
    "_opam/lib/merlin-lib/ocaml_typing/primitive.ml";
    "_opam/lib/merlin-lib/ocaml_typing/printpat.ml";
    "_opam/lib/merlin-lib/ocaml_typing/printtyped.ml";
    "_opam/lib/merlin-lib/ocaml_typing/printtyp.ml";
    "_opam/lib/merlin-lib/ocaml_typing/rec_check.ml";
    "_opam/lib/merlin-lib/ocaml_typing/saved_parts.ml";
    "_opam/lib/merlin-lib/ocaml_typing/shape.ml";
    "_opam/lib/merlin-lib/ocaml_typing/short_paths_graph.ml";
    "_opam/lib/merlin-lib/ocaml_typing/short_paths.ml";
    "_opam/lib/merlin-lib/ocaml_typing/signature_group.ml";
    "_opam/lib/merlin-lib/ocaml_typing/stypes.ml";
    "_opam/lib/merlin-lib/ocaml_typing/subst.ml";
    "_opam/lib/merlin-lib/ocaml_typing/tast_iterator.ml";
    "_opam/lib/merlin-lib/ocaml_typing/tast_mapper.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typeclass.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typecore.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typedecl_immediacy.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typedecl.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typedecl_properties.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typedecl_separability.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typedecl_unboxed.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typedecl_variance.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typedtree.ml";
    "_opam/lib/merlin-lib/ocaml_typing/type_immediacy.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typemod.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typeopt.ml";
    "_opam/lib/merlin-lib/ocaml_typing/types.ml";
    "_opam/lib/merlin-lib/ocaml_typing/typetexp.ml";
    "_opam/lib/merlin-lib/ocaml_typing/untypeast.ml";
    "_opam/lib/merlin-lib/ocaml_utils/build_path_prefix_map.ml";
    "_opam/lib/merlin-lib/ocaml_utils/clflags.ml";
    "_opam/lib/merlin-lib/ocaml_utils/config.ml";
    "_opam/lib/merlin-lib/ocaml_utils/consistbl.ml";
    "_opam/lib/merlin-lib/ocaml_utils/diffing.ml";
    "_opam/lib/merlin-lib/ocaml_utils/diffing_with_keys.ml";
    "_opam/lib/merlin-lib/ocaml_utils/directory_content_cache.ml";
    "_opam/lib/merlin-lib/ocaml_utils/identifiable.ml";
    "_opam/lib/merlin-lib/ocaml_utils/lazy_backtrack.ml";
    "_opam/lib/merlin-lib/ocaml_utils/load_path.ml";
    "_opam/lib/merlin-lib/ocaml_utils/local_store.ml";
    "_opam/lib/merlin-lib/ocaml_utils/ocaml_utils.ml";
    "_opam/lib/merlin-lib/ocaml_utils/tbl.ml";
    "_opam/lib/merlin-lib/ocaml_utils/warnings.ml";
    "_opam/lib/merlin-lib/os_ipc/os_ipc.ml";
    "_opam/lib/merlin-lib/query_commands/query_commands.ml";
    "_opam/lib/merlin-lib/query_protocol/query_protocol.ml";
    "_opam/lib/merlin-lib/utils/file_cache.ml";
    "_opam/lib/merlin-lib/utils/file_id.ml";
    "_opam/lib/merlin-lib/utils/lib_config.ml";
    "_opam/lib/merlin-lib/utils/logger.ml";
    "_opam/lib/merlin-lib/utils/marg.ml";
    "_opam/lib/merlin-lib/utils/merlin_utils.ml";
    "_opam/lib/merlin-lib/utils/misc.ml";
    "_opam/lib/merlin-lib/utils/ppxsetup.ml";
    "_opam/lib/merlin-lib/utils/sexp.ml";
    "_opam/lib/merlin-lib/utils/stamped_hashtable.ml";
    "_opam/lib/merlin-lib/utils/std.ml";
    "_opam/lib/ocamlc-loc/lexer.ml";
    "_opam/lib/ocamlc-loc/ocamlc_loc.ml";
    "_opam/lib/ocamlc-loc/ocamlc_loc__.ml";
    "_opam/lib/ocamlformat/bin_conf/bin_conf__.ml";
    "_opam/lib/ocamlformat/bin_conf/Bin_conf.ml";
    "_opam/lib/ocamlformat/bin_conf/File_system.ml";
    "_opam/lib/ocamlformat-lib/Assoc.ml";
    "_opam/lib/ocamlformat-lib/Ast.ml";
    "_opam/lib/ocamlformat-lib/box_debug.ml";
    "_opam/lib/ocamlformat-lib/Chunk.ml";
    "_opam/lib/ocamlformat-lib/Cmt.ml";
    "_opam/lib/ocamlformat-lib/Cmts.ml";
    "_opam/lib/ocamlformat-lib/Conf_decl.ml";
    "_opam/lib/ocamlformat-lib/Conf.ml";
    "_opam/lib/ocamlformat-lib/Conf_t.ml";
    "_opam/lib/ocamlformat-lib/Docstring.ml";
    "_opam/lib/ocamlformat-lib/Eol_compat.ml";
    "_opam/lib/ocamlformat-lib/Exposed.ml";
    "_opam/lib/ocamlformat-lib/Extended_ast.ml";
    "_opam/lib/ocamlformat-lib/Fmt_ast.ml";
    "_opam/lib/ocamlformat-lib/Fmt.ml";
    "_opam/lib/ocamlformat-lib/Fmt_odoc.ml";
    "_opam/lib/ocamlformat-lib/format_/format.ml";
    "_opam/lib/ocamlformat-lib/format_/format_.ml";
    "_opam/lib/ocamlformat-lib/format_/format___.ml";
    "_opam/lib/ocamlformat-lib/Literal_lexer.ml";
    "_opam/lib/ocamlformat-lib/Loc_tree.ml";
    "_opam/lib/ocamlformat-lib/Migrate_ast.ml";
    "_opam/lib/ocamlformat-lib/Multimap.ml";
    "_opam/lib/ocamlformat-lib/Non_overlapping_interval_tree.ml";
    "_opam/lib/ocamlformat-lib/Normalize_extended_ast.ml";
    "_opam/lib/ocamlformat-lib/Normalize_std_ast.ml";
    "_opam/lib/ocamlformat-lib/ocaml_common/location.ml";
    "_opam/lib/ocamlformat-lib/ocaml_common/longident.ml";
    "_opam/lib/ocamlformat-lib/ocaml_common/ocaml_common.ml";
    "_opam/lib/ocamlformat-lib/ocaml_common/syntaxerr.ml";
    "_opam/lib/ocamlformat-lib/ocaml_common/warnings.ml";
    "_opam/lib/ocamlformat-lib/ocamlformat_lib.ml";
    "_opam/lib/ocamlformat-lib/ocamlformat_stdlib/fpath_ext.ml";
    "_opam/lib/ocamlformat-lib/ocamlformat_stdlib/list_ext.ml";
    "_opam/lib/ocamlformat-lib/ocamlformat_stdlib/ocamlformat_stdlib.ml";
    "_opam/lib/ocamlformat-lib/ocamlformat_stdlib/ocamlformat_stdlib__.ml";
    "_opam/lib/ocamlformat-lib/ocamlformat_stdlib/string_ext.ml";
    "_opam/lib/ocamlformat-lib/ocamlformat_stdlib/warning.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/ast.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/lexer.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/loc.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/odoc_parser.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/odoc_parser__.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/parse_error.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/syntax.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/token.ml";
    "_opam/lib/ocamlformat-lib/odoc_parser/warning.ml";
    "_opam/lib/ocamlformat-lib/Params.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/ast_helper.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/ast_mapper.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/asttypes.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/docstrings.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/lexer.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/parse.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/parser_extended.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/parser.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/parsetree.ml";
    "_opam/lib/ocamlformat-lib/parser_extended/printast.ml";
    "_opam/lib/ocamlformat-lib/parser_shims/parser_shims.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/ast_helper.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/ast_mapper.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/asttypes.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/docstrings.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/lexer.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/parse.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/parser.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/parser_standard.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/parsetree.ml";
    "_opam/lib/ocamlformat-lib/parser_standard/printast.ml";
    "_opam/lib/ocamlformat-lib/Parse_with_comments.ml";
    "_opam/lib/ocamlformat-lib/Prec.ml";
    "_opam/lib/ocamlformat-lib/result/ocamlformat_result.ml";
    "_opam/lib/ocamlformat-lib/Source.ml";
    "_opam/lib/ocamlformat-lib/Std_ast.ml";
    "_opam/lib/ocamlformat-lib/Std_longident.ml";
    "_opam/lib/ocamlformat-lib/Sugar.ml";
    "_opam/lib/ocamlformat-lib/Syntax.ml";
    "_opam/lib/ocamlformat-lib/Toplevel_lexer.ml";
    "_opam/lib/ocamlformat-lib/Translation_unit.ml";
    "_opam/lib/ocamlformat-lib/Version.ml";
    "_opam/lib/ocamlformat-rpc-lib/IO.ml";
    "_opam/lib/ocamlformat-rpc-lib/ocamlformat_rpc_lib.ml";
    "_opam/lib/ocamlformat-rpc-lib/ocamlformat_rpc_lib__.ml";
    "_opam/lib/ocamlformat/rpc_lib_protocol/IO.ml";
    "_opam/lib/ocamlformat-rpc-lib/protocol.ml";
    "_opam/lib/ocamlformat/rpc_lib_protocol/ocamlformat_rpc_lib_protocol.ml";
    "_opam/lib/ocamlformat/rpc_lib_protocol/protocol.ml";
    "_opam/lib/ocamlformat/rpc/ocamlformat_rpc.ml";
    "_opam/lib/ocaml-version/ocaml_version.ml";
    "_opam/lib/ocp-indent/dynlink/indentLoader.ml";
    "_opam/lib/ocp-indent/lexer/approx_lexer.ml";
    "_opam/lib/ocp-indent/lexer/approx_tokens.ml";
    "_opam/lib/ocp-indent/lexer/indentExtend.ml";
    "_opam/lib/ocp-indent/lib/indentBlock.ml";
    "_opam/lib/ocp-indent/lib/indentConfig.ml";
    "_opam/lib/ocp-indent/lib/indentPrinter.ml";
    "_opam/lib/ocp-indent/utils/compat.ml";
    "_opam/lib/ocp-indent/utils/nstream.ml";
    "_opam/lib/ocp-indent/utils/pos.ml";
    "_opam/lib/ocp-indent/utils/util.ml";
    "_opam/lib/ordering/ordering.ml";
    "_opam/lib/ounit2/advanced/oUnitAssert.ml";
    "_opam/lib/ounit2/advanced/oUnitBracket.ml";
    "_opam/lib/ounit2/advanced/oUnitCache.ml";
    "_opam/lib/ounit2/advanced/oUnitCheckEnv.ml";
    "_opam/lib/ounit2/advanced/oUnitChooser.ml";
    "_opam/lib/ounit2/advanced/oUnitConf.ml";
    "_opam/lib/ounit2/advanced/oUnitCore.ml";
    "_opam/lib/ounit2/advanced/oUnitDiff.ml";
    "_opam/lib/ounit2/advanced/oUnitLoggerCI.ml";
    "_opam/lib/ounit2/advanced/oUnitLoggerHTMLData.ml";
    "_opam/lib/ounit2/advanced/oUnitLoggerHTML.ml";
    "_opam/lib/ounit2/advanced/oUnitLoggerJUnit.ml";
    "_opam/lib/ounit2/advanced/oUnitLogger.ml";
    "_opam/lib/ounit2/advanced/oUnitLoggerStd.ml";
    "_opam/lib/ounit2/advanced/oUnitPlugin.ml";
    "_opam/lib/ounit2/advanced/oUnitPropList.ml";
    "_opam/lib/ounit2/advanced/oUnitResultSummary.ml";
    "_opam/lib/ounit2/advanced/oUnitRunner.ml";
    "_opam/lib/ounit2/advanced/oUnitRunnerProcesses.ml";
    "_opam/lib/ounit2/advanced/oUnitShared.ml";
    "_opam/lib/ounit2/advanced/oUnitState.ml";
    "_opam/lib/ounit2/advanced/oUnitTestData.ml";
    "_opam/lib/ounit2/advanced/oUnitTest.ml";
    "_opam/lib/ounit2/advanced/oUnitUtils.ml";
    "_opam/lib/ounit2/oUnit2.ml";
    "_opam/lib/ounit2/oUnit.ml";
    "_opam/lib/ounit2/threads/oUnitRunnerThreads.ml";
    "_opam/lib/ounit2/threads/oUnitThreads.ml";
    "_opam/lib/ounit2/threads/oUnitThreads__.ml";
    "_opam/lib/pp/pp.ml";
    "_opam/lib/ppx_yojson_conv_lib/ppx_yojson_conv_lib.ml";
    "_opam/lib/ppx_yojson_conv_lib/ppx_yojson_conv_lib__.ml";
    "_opam/lib/ppx_yojson_conv_lib/yojsonable_intf.ml";
    "_opam/lib/ppx_yojson_conv_lib/yojson_conv_error.ml";
    "_opam/lib/ppx_yojson_conv_lib/yojson_conv.ml";
    "_opam/lib/re/automata.ml";
    "_opam/lib/re/category.ml";
    "_opam/lib/re/color_map.ml";
    "_opam/lib/re/core.ml";
    "_opam/lib/re/cset.ml";
    "_opam/lib/re/emacs.ml";
    "_opam/lib/re/emacs/re_emacs.ml";
    "_opam/lib/re/fmt.ml";
    "_opam/lib/re/glob.ml";
    "_opam/lib/re/glob/re_glob.ml";
    "_opam/lib/re/group.ml";
    "_opam/lib/re/pcre.ml";
    "_opam/lib/re/pcre/re_pcre.ml";
    "_opam/lib/re/perl.ml";
    "_opam/lib/re/perl/re_perl.ml";
    "_opam/lib/re/pmark.ml";
    "_opam/lib/re/posix.ml";
    "_opam/lib/re/posix/re_posix.ml";
    "_opam/lib/re/re.ml";
    "_opam/lib/re/re__.ml";
    "_opam/lib/re/str.ml";
    "_opam/lib/re/str/re_str.ml";
    "_opam/lib/result/result.ml";
    "_opam/lib/sexplib0/sexpable.ml";
    "_opam/lib/sexplib0/sexp_conv_error.ml";
    "_opam/lib/sexplib0/sexp_conv_grammar.ml";
    "_opam/lib/sexplib0/sexp_conv.ml";
    "_opam/lib/sexplib0/sexp_conv_record.ml";
    "_opam/lib/sexplib0/sexp_grammar.ml";
    "_opam/lib/sexplib0/sexplib0.ml";
    "_opam/lib/sexplib0/sexplib0__.ml";
    "_opam/lib/sexplib0/sexp.ml";
    "_opam/lib/spawn/spawn.ml";
    "_opam/lib/stdio/in_channel.ml";
    "_opam/lib/stdio/out_channel.ml";
    "_opam/lib/stdio/stdio.ml";
    "_opam/lib/stdio/stdio__.ml";
    "_opam/lib/stdune/ansi_color.ml";
    "_opam/lib/stdune/appendable_list.ml";
    "_opam/lib/stdune/applicative_intf.ml";
    "_opam/lib/stdune/applicative.ml";
    "_opam/lib/stdune/array.ml";
    "_opam/lib/stdune/bin.ml";
    "_opam/lib/stdune/bit_set.ml";
    "_opam/lib/stdune/bool.ml";
    "_opam/lib/stdune/bytes.ml";
    "_opam/lib/stdune/bytes_unit.ml";
    "_opam/lib/stdune/caller_id.ml";
    "_opam/lib/stdune/char.ml";
    "_opam/lib/stdune/code_error.ml";
    "_opam/lib/stdune/compact_position.ml";
    "_opam/lib/stdune/comparable_intf.ml";
    "_opam/lib/stdune/comparable.ml";
    "_opam/lib/stdune/comparator.ml";
    "_opam/lib/stdune/dev_null.ml";
    "_opam/lib/stdune/dune_either.ml";
    "_opam/lib/stdune/either.ml";
    "_opam/lib/stdune/env.ml";
    "_opam/lib/stdune/env_path.ml";
    "_opam/lib/stdune/escape.ml";
    "_opam/lib/stdune/exn.ml";
    "_opam/lib/stdune/exn_with_backtrace.ml";
    "_opam/lib/stdune/fdecl.ml";
    "_opam/lib/stdune/filename.ml";
    "_opam/lib/stdune/filename_set.ml";
    "_opam/lib/stdune/filesystem_stubs/dune_filesystem_stubs.ml";
    "_opam/lib/stdune/float.ml";
    "_opam/lib/stdune/fpath.ml";
    "_opam/lib/stdune/hashable.ml";
    "_opam/lib/stdune/hashtbl_intf.ml";
    "_opam/lib/stdune/hashtbl.ml";
    "_opam/lib/stdune/id.ml";
    "_opam/lib/stdune/int.ml";
    "_opam/lib/stdune/io_intf.ml";
    "_opam/lib/stdune/io.ml";
    "_opam/lib/stdune/lexbuf.ml";
    "_opam/lib/stdune/list.ml";
    "_opam/lib/stdune/loc0.ml";
    "_opam/lib/stdune/loc.ml";
    "_opam/lib/stdune/map_intf.ml";
    "_opam/lib/stdune/map.ml";
    "_opam/lib/stdune/monad_intf.ml";
    "_opam/lib/stdune/monad.ml";
    "_opam/lib/stdune/monoid_intf.ml";
    "_opam/lib/stdune/monoid.ml";
    "_opam/lib/stdune/nonempty_list.ml";
    "_opam/lib/stdune/nothing.ml";
    "_opam/lib/stdune/option.ml";
    "_opam/lib/stdune/or_exn.ml";
    "_opam/lib/stdune/path_intf.ml";
    "_opam/lib/stdune/path.ml";
    "_opam/lib/stdune/per_item_intf.ml";
    "_opam/lib/stdune/per_item.ml";
    "_opam/lib/stdune/pid.ml";
    "_opam/lib/stdune/platform.ml";
    "_opam/lib/stdune/poly.ml";
    "_opam/lib/stdune/predicate.ml";
    "_opam/lib/stdune/proc.ml";
    "_opam/lib/stdune/queue.ml";
    "_opam/lib/stdune/result.ml";
    "_opam/lib/stdune/scanf.ml";
    "_opam/lib/stdune/seq.ml";
    "_opam/lib/stdune/set_intf.ml";
    "_opam/lib/stdune/set.ml";
    "_opam/lib/stdune/sexp.ml";
    "_opam/lib/stdune/signal.ml";
    "_opam/lib/stdune/staged.ml";
    "_opam/lib/stdune/state.ml";
    "_opam/lib/stdune/stdune.ml";
    "_opam/lib/stdune/stdune__.ml";
    "_opam/lib/stdune/string.ml";
    "_opam/lib/stdune/string_split.ml";
    "_opam/lib/stdune/sys.ml";
    "_opam/lib/stdune/table.ml";
    "_opam/lib/stdune/temp.ml";
    "_opam/lib/stdune/top_closure_intf.ml";
    "_opam/lib/stdune/top_closure.ml";
    "_opam/lib/stdune/tuple.ml";
    "_opam/lib/stdune/type_eq.ml";
    "_opam/lib/stdune/unit.ml";
    "_opam/lib/stdune/univ_map_intf.ml";
    "_opam/lib/stdune/univ_map.ml";
    "_opam/lib/stdune/user_error.ml";
    "_opam/lib/stdune/user_message.ml";
    "_opam/lib/stdune/user_warning.ml";
    "_opam/lib/xdg/xdg.ml";
    "_opam/lib/yojson/basic.ml";
    "_opam/lib/yojson/codec.ml";
    "_opam/lib/yojson/common.ml";
    "_opam/lib/yojson/lexer_utils.ml";
    "_opam/lib/yojson/raw.ml";
    "_opam/lib/yojson/safe.ml";
    "_opam/lib/yojson/t.ml";
    "_opam/lib/yojson/yojson.ml";
    "_opam/lib/yojson/yojson__.ml";
    "_opam/share/ocaml-config/gen_ocaml_config.ml";
    "test/test_Trash.ml";
  ]

let single_argv = [ "trashd" ]
