pkgs_to_load <- function() {
  pkgs[!is_attached(pkgs)]
}

same_library <- function(pkg) {
  loc <- if (pkg %in% loadedNamespaces()) dirname(getNamespaceInfo(pkg, "path"))
  do.call(
    "library",
    list(pkg, lib.loc = loc, character.only = TRUE, warn.conflicts = FALSE)
  )
}

pkgs_attach <- function() {
  to_load <- pkgs_to_load()
  if (!length(to_load)) return(invisible())

  msg("Attaching poispkgs")

  msg(paste(to_load, collapse = " "))

  suppressPackageStartupMessages(
    lapply(to_load, same_library)
  )
  invisible()
}
