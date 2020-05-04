<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->
[![R build
status](https://github.com/poissonconsulting/poispkgs/workflows/R-CMD-check/badge.svg)](https://github.com/poissonconsulting/poispkgs/actions)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
<!-- badges: end -->

poispkgs
========

An R package to attach CRAN and GitHub Packages commonly used in Poisson
Consulting analyses in the preferred order.

Demonstration
-------------

    search()
    #>  [1] ".GlobalEnv"              "package:poispkgs"        "package:rlang"          
    #>  [4] "package:tinter"          "package:smbr"            "package:rstan"          
    #>  [7] "package:StanHeaders"     "package:broom"           "package:jmbr"           
    #> [10] "package:tmbr"            "package:mbr"             "package:mcmcderive"     
    #> [13] "package:mcmcdata"        "package:mcmcr"           "package:sims"           
    #> [16] "package:nlist"           "package:term"            "package:subreport"      
    #> [19] "package:subfoldr2"       "package:readwritesqlite" "package:hmstimer"       
    #> [22] "package:dttr2"           "package:dts"             "package:flobr"          
    #> [25] "package:blob"            "package:yesno"           "package:chk"            
    #> [28] "package:checkr"          "package:err"             "package:sf"             
    #> [31] "package:viridis"         "package:viridisLite"     "package:ggspatial"      
    #> [34] "package:ggmap"           "package:ggrepel"         "package:ggplot2"        
    #> [37] "package:tibble"          "package:tidyr"           "package:readr"          
    #> [40] "package:purrr"           "package:dplyr"           "package:stringr"        
    #> [43] "package:assertr"         "package:forcats"         "package:magrittr"       
    #> [46] "package:poisutils"       "package:poissqlite"      "package:DBI"            
    #> [49] "package:poisspatial"     "package:poisplot"        "package:poisdata"       
    #> [52] "package:newdata"         "package:sessioninfo"     "package:scales"         
    #> [55] "package:readxl"          "package:glue"            "package:hms"            
    #> [58] "package:lubridate"       "package:mapview"         "package:knitr"          
    #> [61] "package:units"           "package:RSQLite"         "package:doParallel"     
    #> [64] "package:parallel"        "package:iterators"       "package:foreach"        
    #> [67] "package:snakecase"       "package:plyr"            "package:daff"           
    #> [70] "tools:rstudio"           "package:stats"           "package:graphics"       
    #> [73] "package:utils"           "package:datasets"        "package:grDevices"      
    #> [76] "package:usepois"         "package:testthat"        "package:styler"         
    #> [79] "package:roxygen2md"      "package:rmarkdown"       "package:reprex"         
    #> [82] "package:remotes"         "package:pkgdown"         "package:lintr"          
    #> [85] "package:fledge"          "package:devtools"        "package:usethis"        
    #> [88] "package:methods"         "Autoloads"               "package:base"
    library(poispkgs)
    search()
    #>  [1] ".GlobalEnv"              "package:poispkgs"        "package:rlang"          
    #>  [4] "package:tinter"          "package:smbr"            "package:rstan"          
    #>  [7] "package:StanHeaders"     "package:broom"           "package:jmbr"           
    #> [10] "package:tmbr"            "package:mbr"             "package:mcmcderive"     
    #> [13] "package:mcmcdata"        "package:mcmcr"           "package:sims"           
    #> [16] "package:nlist"           "package:term"            "package:subreport"      
    #> [19] "package:subfoldr2"       "package:readwritesqlite" "package:hmstimer"       
    #> [22] "package:dttr2"           "package:dts"             "package:flobr"          
    #> [25] "package:blob"            "package:yesno"           "package:chk"            
    #> [28] "package:checkr"          "package:err"             "package:sf"             
    #> [31] "package:viridis"         "package:viridisLite"     "package:ggspatial"      
    #> [34] "package:ggmap"           "package:ggrepel"         "package:ggplot2"        
    #> [37] "package:tibble"          "package:tidyr"           "package:readr"          
    #> [40] "package:purrr"           "package:dplyr"           "package:stringr"        
    #> [43] "package:assertr"         "package:forcats"         "package:magrittr"       
    #> [46] "package:poisutils"       "package:poissqlite"      "package:DBI"            
    #> [49] "package:poisspatial"     "package:poisplot"        "package:poisdata"       
    #> [52] "package:newdata"         "package:sessioninfo"     "package:scales"         
    #> [55] "package:readxl"          "package:glue"            "package:hms"            
    #> [58] "package:lubridate"       "package:mapview"         "package:knitr"          
    #> [61] "package:units"           "package:RSQLite"         "package:doParallel"     
    #> [64] "package:parallel"        "package:iterators"       "package:foreach"        
    #> [67] "package:snakecase"       "package:plyr"            "package:daff"           
    #> [70] "tools:rstudio"           "package:stats"           "package:graphics"       
    #> [73] "package:utils"           "package:datasets"        "package:grDevices"      
    #> [76] "package:usepois"         "package:testthat"        "package:styler"         
    #> [79] "package:roxygen2md"      "package:rmarkdown"       "package:reprex"         
    #> [82] "package:remotes"         "package:pkgdown"         "package:lintr"          
    #> [85] "package:fledge"          "package:devtools"        "package:usethis"        
    #> [88] "package:methods"         "Autoloads"               "package:base"

Installation
------------

To install the latest development version from
[GitHub](https://github.com/poissonconsulting/poispkgs)

    # install.packages("remotes")
    remotes::install_github("poissonconsulting/poispkgs", dependencies = TRUE)
