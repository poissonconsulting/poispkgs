.onAttach <- function(...) {
  library(desc)
  pkgs <- desc_get_field("Imports", "DESCRIPTION")
  pkgs <- paste(gsub("\\n", "", pkgs))
  pkgs <- paste(gsub(" ", "", pkgs))
  pkgs <- strsplit(pkgs, ",")[[1]]

  needed <- pkgs[is_attached(pkgs) == F]

 if (length(needed) == 0)
   return()

  packageStartupMessage("Loading poispkgs...")
  suppressPackageStartupMessages(lapply(pkgs, library, character.only = TRUE, warn.conflicts = T))

  if (all(is_attached(pkgs)) == T){
    message("poispkgs Loaded")
  } else {
    message("The following packages did not load sucessfully:")
    sapply(pkgs[which(is_attached(pkgs) == F)], message)
  }
}


is_attached <- function(x) {
  paste0("package:", x) %in% search()
}
