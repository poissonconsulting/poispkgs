.onAttach <- function(...) {
  pkgs <- desc_get_field("Imports", "DESCRIPTION")
  pkgs <- paste(gsub("\\n", "", pkgs))
  pkgs <- paste(gsub(" ", "", pkgs))
  pkgs <- strsplit(pkgs, ",")[[1]]

  pkgs <- pkgs[pkgs != "desc"]

  needed <- pkgs[is_attached(pkgs) == F]

 if (length(needed) == 0)
   return()

  packageStartupMessage("Loading poispkgs...")
  suppressPackageStartupMessages(lapply(pkgs, library, character.only = TRUE, warn.conflicts = T))

  if (all(is_attached(pkgs)) == T){
    packageStartupMessage("poispkgs Loaded")
  } else {
    packageStartupMessage("The following packages did not load sucessfully:")
    sapply(pkgs[which(is_attached(pkgs) == F)], message)
  }
}

is_attached <- function(x) {
  paste0("package:", x) %in% search()
}
