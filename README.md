
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![R build
status](https://github.com/poissonconsulting/poispkgs/workflows/R-CMD-check/badge.svg)](https://github.com/poissonconsulting/poispkgs/actions)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
<!-- badges: end -->

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
#> Loading required package: drat
#> Loading required package: daff
#> Loading required package: plyr
#> Loading required package: snakecase
#> Loading required package: doParallel
#> Loading required package: foreach
#> Loading required package: iterators
#> Loading required package: parallel
#> Loading required package: RSQLite
#> Loading required package: units
#> udunits system database from /Library/Frameworks/R.framework/Versions/3.6/Resources/library/udunits2/share
#> Loading required package: knitr
#> Loading required package: mapview
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following objects are masked from 'package:base':
#> 
#>     date, intersect, setdiff, union
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
#> Loading required package: poisspatial
#> Loading required package: poissqlite
#> Loading required package: DBI
#> Loading required package: poisutils
#> Loading required package: magrittr
#> Loading required package: forcats
#> Loading required package: assertr
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
#> Linking to GEOS 3.7.2, GDAL 2.4.2, PROJ 5.2.0
#> Loading required package: err
#> Loading required package: checkr
#> Loading required package: chk
#> 
#> Attaching package: 'chk'
#> The following objects are masked from 'package:checkr':
#> 
#>     check_data, check_key, check_names
#> The following objects are masked from 'package:err':
#> 
#>     cc, err, msg, p, p0, wrn
#> Loading required package: yesno
#> Loading required package: blob
#> Loading required package: flobr
#> Loading required package: dts
#> Loading required package: dttr2
#> 
#> Attaching package: 'dttr2'
#> The following object is masked from 'package:hms':
#> 
#>     is.hms
#> The following objects are masked from 'package:lubridate':
#> 
#>     is.Date, is.POSIXct
#> Loading required package: hmstimer
#> Loading required package: readwritesqlite
#> Loading required package: subfoldr2
#> Loading required package: subreport
#> Loading required package: term
#> Loading required package: nlist
#> 
#> Attaching package: 'nlist'
#> The following object is masked from 'package:scales':
#> 
#>     pvalue
#> Loading required package: sims
#> Loading required package: mcmcr
#> 
#> Attaching package: 'mcmcr'
#> The following object is masked from 'package:scales':
#> 
#>     pvalue
#> Loading required package: mbr
#> Loading required package: mcmcdata
#> Loading required package: mcmcderive
#> Registered S3 method overwritten by 'mbr':
#>   method         from
#>   pars.character term
#> 
#> Attaching package: 'mbr'
#> The following object is masked from 'package:poisutils':
#> 
#>     is.syntactic
#> Loading required package: tmbr
#> Loading required package: broom
#> Loading required package: jmbr
#> Loading required package: smbr
#> Loading required package: rstan
#> Loading required package: StanHeaders
#> rstan (Version 2.19.3, GitRev: 2e1f913d3ca3)
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
#> Loading required package: rlang
#> 
#> Attaching package: 'rlang'
#> The following objects are masked from 'package:purrr':
#> 
#>     %@%, as_function, flatten, flatten_chr, flatten_dbl, flatten_int,
#>     flatten_lgl, flatten_raw, invoke, list_along, modify, prepend,
#>     splice
#> The following object is masked from 'package:magrittr':
#> 
#>     set_names
search()
#>  [1] ".GlobalEnv"              "package:poispkgs"       
#>  [3] "package:rlang"           "package:tinter"         
#>  [5] "package:smbr"            "package:rstan"          
#>  [7] "package:StanHeaders"     "package:jmbr"           
#>  [9] "package:tmbr"            "package:broom"          
#> [11] "package:mbr"             "package:mcmcderive"     
#> [13] "package:mcmcdata"        "package:mcmcr"          
#> [15] "package:sims"            "package:nlist"          
#> [17] "package:term"            "package:subreport"      
#> [19] "package:subfoldr2"       "package:readwritesqlite"
#> [21] "package:hmstimer"        "package:dttr2"          
#> [23] "package:dts"             "package:flobr"          
#> [25] "package:blob"            "package:yesno"          
#> [27] "package:chk"             "package:checkr"         
#> [29] "package:err"             "package:sf"             
#> [31] "package:viridis"         "package:viridisLite"    
#> [33] "package:ggspatial"       "package:ggmap"          
#> [35] "package:ggrepel"         "package:ggplot2"        
#> [37] "package:tibble"          "package:tidyr"          
#> [39] "package:readr"           "package:purrr"          
#> [41] "package:dplyr"           "package:stringr"        
#> [43] "package:assertr"         "package:forcats"        
#> [45] "package:magrittr"        "package:poisutils"      
#> [47] "package:poissqlite"      "package:DBI"            
#> [49] "package:poisspatial"     "package:poisplot"       
#> [51] "package:poisdata"        "package:newdata"        
#> [53] "package:sessioninfo"     "package:scales"         
#> [55] "package:readxl"          "package:glue"           
#> [57] "package:hms"             "package:lubridate"      
#> [59] "package:mapview"         "package:knitr"          
#> [61] "package:units"           "package:RSQLite"        
#> [63] "package:doParallel"      "package:parallel"       
#> [65] "package:iterators"       "package:foreach"        
#> [67] "package:snakecase"       "package:plyr"           
#> [69] "package:daff"            "package:drat"           
#> [71] "package:stats"           "package:graphics"       
#> [73] "package:grDevices"       "package:utils"          
#> [75] "package:datasets"        "package:methods"        
#> [77] "Autoloads"               "package:base"
```

## Installation

To install the latest development version from
[GitHub](https://github.com/poissonconsulting/pkgtemplate)

``` r
# install.packages("remotes")
remotes::install_github("poissonconsulting/poispkgs", dependencies = TRUE)
```
