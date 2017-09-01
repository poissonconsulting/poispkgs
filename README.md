
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![stability-unstable](https://img.shields.io/badge/stability-unstable-yellow.svg)](https://github.com/joethorley/stability-badges#unstable) [![Travis-CI Build Status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/poissonconsulting/poispkgs?branch=master&svg=true)](https://ci.appveyor.com/project/poissonconsulting/poispkgs) [![codecov](https://codecov.io/gh/poissonconsulting/poispkgs/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/poispkgs) [![License: GPL3](https://img.shields.io/badge/License-GPL3-blue.svg)](https://opensource.org/licenses/GPL-3.0) [![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/poispkgs)](https://cran.r-project.org/package=poispkgs)

poispkgs
========

Attaches CRAN and GitHub Packages used in Poison Consulting analyses.

Demonstration
-------------

``` r
search()
#> [1] ".GlobalEnv"        "package:stats"     "package:graphics" 
#> [4] "package:grDevices" "package:utils"     "package:datasets" 
#> [7] "package:methods"   "Autoloads"         "package:base"
library(poispkgs)
search()
#>  [1] ".GlobalEnv"          "package:purrr"       "package:readr"      
#>  [4] "package:tidyr"       "package:tibble"      "package:tidyverse"  
#>  [7] "package:smbr"        "package:rstan"       "package:StanHeaders"
#> [10] "package:jmbr"        "package:tmbr"        "package:mbr"        
#> [13] "package:mcmcr"       "package:dplyr"       "package:coda"       
#> [16] "package:bayesplot"   "package:broom"       "package:magrittr"   
#> [19] "package:subfoldr"    "package:stringr"     "package:scales"     
#> [22] "package:RSQLite"     "package:rmarkdown"   "package:reshape2"   
#> [25] "package:readxl"      "package:plyr"        "package:poisutils"  
#> [28] "package:poissqlite"  "package:DBI"         "package:poisspatial"
#> [31] "package:poisplot"    "package:poismap"     "package:raster"     
#> [34] "package:sp"          "package:sf"          "package:poisix"     
#> [37] "package:lubridate"   "package:markdown"    "package:newdata"    
#> [40] "package:kootqlt"     "package:knitr"       "package:ggrepel"    
#> [43] "package:ggplot2"     "package:forcats"     "package:fishbc"     
#> [46] "package:devtools"    "package:doParallel"  "package:parallel"   
#> [49] "package:iterators"   "package:foreach"     "package:datacheckr" 
#> [52] "package:assertr"     "package:assertthat"  "package:abind"      
#> [55] "package:poispkgs"    "package:stats"       "package:graphics"   
#> [58] "package:grDevices"   "package:utils"       "package:datasets"   
#> [61] "package:methods"     "Autoloads"           "package:base"
```

Installation
------------

    # install.packages("devtools")
    devtools::install_github("poissonconsulting/poispkgs")

Contribution
------------

Please report any [issues](https://github.com/poissonconsulting/poispkgs/issues).

[Pull requests](https://github.com/poissonconsulting/poispkgs/pulls) are always welcome.

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.

Creditation
-----------

The code to attach lots of packages is based on that in the [tidyverse](https://github.com/tidyverse/tidyverse) R package.
