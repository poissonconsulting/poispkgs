.onAttach <- function(libname, pkgname) {
  pkg_list <- pkg_list_to_attach()
  if (!length(pkg_list)) {
    return()
  }
  pkg_list_attach(pkg_list)

  msg("conflicts_fix()")
  conflicts_fix()

  msg("conflicted::conflict_scout()")
  msg(conflict_scout_format())
}

conflict_scout_format <- function() {
  out <- conflicted::conflict_scout()
  if (length(out) == 0) {
    return("All well")
  }
  utils::capture.output(out, type = "message")
}
