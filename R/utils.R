msg <- function(...) {
  if (!isTRUE(getOption("poispkgs.quiet"))) {
    packageStartupMessage(...)
  }
}

is_attached <- function(pkg) {
  paste0("package:", pkg) %in% search()
}

pkg_list_to_attach <- function() {
  pkg_list <- lapply(pkg_list, function(x) x[!is_attached(x)])
  pkg_list <- pkg_list[vapply(pkg_list, length, integer(1)) != 0L]
}
