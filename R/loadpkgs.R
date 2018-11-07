.onAttach <- function(...) {

  pkgs <- read.delim("DESCRIPTION", header = F)
  start <- grep("Imports:", pkgs$V1) + 1
  end <- grep("Suggests:", pkgs$V1) - 1
  pkgs <- pkgs[start:end, ]
  pkgs <- paste(gsub(",", "", pkgs))
  pkgs <- paste(gsub(" ", "", pkgs))

  needed <- pkgs[is_attached(pkgs) == F]

 if (length(needed) == 0)
   return()


  packageStartupMessage(paste0("Loading poispkgs..."))
  suppressPackageStartupMessages(lapply(pkgs, library, character.only = TRUE, warn.conflicts = T))
}


is_attached <- function(x) {
  paste0("package:", x) %in% search()
}



