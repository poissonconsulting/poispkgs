poispkgs_attach <- function() {
  suppressPackageStartupMessages(
    lapply(core, library, character.only = TRUE, warn.conflicts = FALSE)
  )
  invisible()
}
