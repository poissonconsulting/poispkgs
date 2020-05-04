.onAttach <- function(libname, pkgname) {
  if (all(is_attached(pkgs)))
    return()
  pkgs_attach()
}

is_attached <- function(x) {
  paste0("package:", x) %in% search()
}
