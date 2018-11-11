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



