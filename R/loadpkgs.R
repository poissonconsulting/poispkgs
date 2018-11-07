load <- c("assertr", "doParallel", "foreach", "RSQLite", "plyr", "reshape2", "units", "markdown",
          "rmarkdown", "rlang", "viridis", 'knitr', "ggrepel", "ggmap", "scales", "sf", "mapview", "devtools",
          "magrittr", "readxl", "tidyverse", "checkr", "newdata", "poisdata", "poisix", "poisplot", "poisspatial",
          "poissqlite", "poisutils", "subfoldr", "tmbr", "jmbr", "smbr")

.onAttach <- function(...) {
  needed <- load[is_attached(load) == F]

 if (length(needed) == 0)
   return()

  packageStartupMessage(paste0("Loading poispkgs..."))
  suppressPackageStartupMessages(lapply(load, library, character.only = TRUE, warn.conflicts = T))
}


is_attached <- function(x) {
  paste0("package:", x) %in% search()
}



