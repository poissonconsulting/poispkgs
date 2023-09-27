.onAttach <- function(libname, pkgname) {
  pkg_list <- pkg_list_to_attach()
  if (!length(pkg_list)) {
    return()
  }
  pkg_list_attach(pkg_list)
  conflicts_fix()

  packageStartupMessage("conflicted::conflict_scout()")
  packageStartupMessage(conflict_scout_format())
}

conflict_scout_format <- function() {
  utils::capture.output(conflicted::conflict_scout(), type = "message")
}
