
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![lifecycle](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![Travis build
status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

# poispkgs

An R package to install and attach CRAN and GitHub Packages commonly
used in Poisson Consulting analyses in the preferred order.

## Demonstration

``` r
search()
#> [1] ".GlobalEnv"        "package:stats"     "package:graphics" 
#> [4] "package:grDevices" "package:utils"     "package:datasets" 
#> [7] "package:methods"   "Autoloads"         "package:base"
library(poispkgs)
#> Loading required package: plyr
#> Loading required package: doParallel
#> Loading required package: foreach
#> Loading required package: iterators
#> Loading required package: parallel
#> Loading required package: RSQLite
#> Loading required package: units
#> Warning in .get_ud_xml_dir(TRUE): multiple udunits databases present: /
#> Library/Frameworks/R.framework/Versions/3.6/Resources/library/udunits2/
#> share/udunits2.xml /usr/local/share/udunits/udunits2.xml
#> udunits system database from /Library/Frameworks/R.framework/Versions/3.6/Resources/library/udunits2/share
#> Loading required package: knitr
#> Loading required package: mapview
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:plyr':
#> 
#>     here
#> The following object is masked from 'package:base':
#> 
#>     date
#> Loading required package: hms
#> 
#> Attaching package: 'hms'
#> The following object is masked from 'package:lubridate':
#> 
#>     hms
#> Loading required package: glue
#> Loading required package: readxl
#> Loading required package: scales
#> Loading required package: sessioninfo
#> Loading required package: newdata
#> Loading required package: poisdata
#> Loading required package: poisplot
#> Registered S3 methods overwritten by 'ggplot2':
#>   method         from 
#>   [.quosures     rlang
#>   c.quosures     rlang
#>   print.quosures rlang
#> Loading required package: poisspatial
#> Loading required package: poissqlite
#> Loading required package: DBI
#> Loading required package: poisutils
#> Loading required package: magrittr
#> Loading required package: forcats
#> Loading required package: stringr
#> Loading required package: dplyr
#> 
#> Attaching package: 'dplyr'
#> The following object is masked from 'package:glue':
#> 
#>     collapse
#> The following objects are masked from 'package:lubridate':
#> 
#>     intersect, setdiff, union
#> The following objects are masked from 'package:plyr':
#> 
#>     arrange, count, desc, failwith, id, mutate, rename, summarise,
#>     summarize
#> The following objects are masked from 'package:stats':
#> 
#>     filter, lag
#> The following objects are masked from 'package:base':
#> 
#>     intersect, setdiff, setequal, union
#> Loading required package: purrr
#> 
#> Attaching package: 'purrr'
#> The following object is masked from 'package:magrittr':
#> 
#>     set_names
#> The following object is masked from 'package:scales':
#> 
#>     discard
#> The following objects are masked from 'package:foreach':
#> 
#>     accumulate, when
#> The following object is masked from 'package:plyr':
#> 
#>     compact
#> Loading required package: readr
#> 
#> Attaching package: 'readr'
#> The following object is masked from 'package:scales':
#> 
#>     col_factor
#> Loading required package: tidyr
#> 
#> Attaching package: 'tidyr'
#> The following object is masked from 'package:magrittr':
#> 
#>     extract
#> Loading required package: tibble
#> Loading required package: ggplot2
#> Loading required package: ggrepel
#> Loading required package: ggmap
#> Google's Terms of Service: https://cloud.google.com/maps-platform/terms/.
#> Please cite ggmap if you use it! See citation("ggmap") for details.
#> 
#> Attaching package: 'ggmap'
#> The following object is masked from 'package:magrittr':
#> 
#>     inset
#> Loading required package: ggspatial
#> Loading required package: viridis
#> Loading required package: viridisLite
#> 
#> Attaching package: 'viridis'
#> The following object is masked from 'package:scales':
#> 
#>     viridis_pal
#> Loading required package: sf
#> Linking to GEOS 3.6.1, GDAL 2.1.3, PROJ 4.9.3
#> Loading required package: err
#> Loading required package: checkr
#> Loading required package: yesno
#> Loading required package: flobr
#> Loading required package: dttr
#> 
#> Attaching package: 'dttr'
#> The following objects are masked from 'package:lubridate':
#> 
#>     is.Date, is.POSIXct
#> Loading required package: dts
#> Loading required package: readwritesqlite
#> Loading required package: subfoldr2
#> Loading required package: subreport
#> Loading required package: mcmcr
#> Registered S3 methods overwritten by 'mcmcr':
#>   method            from
#>   as.mcmc.mcmc.list coda
#>   thin.mcmc         coda
#>   thin.mcmc.list    coda
#> 
#> Attaching package: 'mcmcr'
#> The following object is masked from 'package:scales':
#> 
#>     pvalue
#> Loading required package: mbr
#> Loading required package: broom
#> Loading required package: mcmcdata
#> Loading required package: mcmcderive
#> 
#> Attaching package: 'mbr'
#> The following object is masked from 'package:poisutils':
#> 
#>     is.syntactic
#> Loading required package: tmbr
#> Loading required package: jmbr
#> Loading required package: smbr
#> Loading required package: rstan
#> Loading required package: StanHeaders
#> rstan (Version 2.18.2, GitRev: 2e1f913d3ca3)
#> For execution on a local, multicore CPU with excess RAM we recommend calling
#> options(mc.cores = parallel::detectCores()).
#> To avoid recompilation of unchanged Stan programs, we recommend calling
#> rstan_options(auto_write = TRUE)
#> 
#> Attaching package: 'rstan'
#> The following object is masked from 'package:mbr':
#> 
#>     monitor
#> The following object is masked from 'package:tidyr':
#> 
#>     extract
#> The following object is masked from 'package:magrittr':
#> 
#>     extract
#> Loading required package: tinter
search()
#>  [1] ".GlobalEnv"              "package:poispkgs"       
#>  [3] "package:tinter"          "package:smbr"           
#>  [5] "package:rstan"           "package:StanHeaders"    
#>  [7] "package:jmbr"            "package:tmbr"           
#>  [9] "package:mbr"             "package:mcmcderive"     
#> [11] "package:mcmcdata"        "package:broom"          
#> [13] "package:mcmcr"           "package:subreport"      
#> [15] "package:subfoldr2"       "package:readwritesqlite"
#> [17] "package:dts"             "package:dttr"           
#> [19] "package:flobr"           "package:yesno"          
#> [21] "package:checkr"          "package:err"            
#> [23] "package:sf"              "package:viridis"        
#> [25] "package:viridisLite"     "package:ggspatial"      
#> [27] "package:ggmap"           "package:ggrepel"        
#> [29] "package:ggplot2"         "package:tibble"         
#> [31] "package:tidyr"           "package:readr"          
#> [33] "package:purrr"           "package:dplyr"          
#> [35] "package:stringr"         "package:forcats"        
#> [37] "package:magrittr"        "package:poisutils"      
#> [39] "package:poissqlite"      "package:DBI"            
#> [41] "package:poisspatial"     "package:poisplot"       
#> [43] "package:poisdata"        "package:newdata"        
#> [45] "package:sessioninfo"     "package:scales"         
#> [47] "package:readxl"          "package:glue"           
#> [49] "package:hms"             "package:lubridate"      
#> [51] "package:mapview"         "package:knitr"          
#> [53] "package:units"           "package:RSQLite"        
#> [55] "package:doParallel"      "package:parallel"       
#> [57] "package:iterators"       "package:foreach"        
#> [59] "package:plyr"            "package:stats"          
#> [61] "package:graphics"        "package:grDevices"      
#> [63] "package:utils"           "package:datasets"       
#> [65] "package:methods"         "Autoloads"              
#> [67] "package:base"
```

## Installation

To install the latest development version from the Poisson drat
[repository](https://github.com/poissonconsulting/drat)

    install.packages("drat")
    drat::addRepo("poissonconsulting")
    install.packages("poispkgs")
