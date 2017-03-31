
<!-- README.md is generated from README.Rmd. Please edit that file -->
![stability-unstable](https://img.shields.io/badge/stability-unstable-yellow.svg) [![Travis-CI Build Status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/poissonconsulting/poispkgs?branch=master&svg=true)](https://ci.appveyor.com/project/poissonconsulting/poispkgs)

poispkgs
========

Attaches CRAN and GitHub Packages Used in Poison Consulting analyses.

Installation
------------

To install and load `poispkgs` execute the following code at the R terminal:

    # install.packages("devtools")
    devtools::install_github("poissonconsulting/poispkgs")
    library(poispkgs)

Demonstration
-------------

``` r
search()
#> [1] ".GlobalEnv"        "package:stats"     "package:graphics" 
#> [4] "package:grDevices" "package:utils"     "package:datasets" 
#> [7] "package:methods"   "Autoloads"         "package:base"
library(poispkgs)
#> Loading required package: abind
#> Loading required package: assertthat
#> Loading required package: assertr
#> Loading required package: datacheckr
#> Loading required package: doParallel
#> Loading required package: foreach
#> Loading required package: iterators
#> Loading required package: parallel
#> Loading required package: devtools
#> Loading required package: ggplot2
#> Loading required package: ggrepel
#> Loading required package: knitr
#> Loading required package: kootqlt
#> Most of the data in the kootqlt R package and database is BC Hydro property.
#> Distribution of the data to any other third party is strictly prohibited.
#> For more information type: disclaimer_qlt()
#> Loading required package: markdown
#> Loading required package: poisix
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:base':
#> 
#>     date
#> Loading required package: poismap
#> Loading required package: poisplot
#> Loading required package: poisutils
#> Loading required package: plyr
#> 
#> Attaching package: 'plyr'
#> The following object is masked from 'package:lubridate':
#> 
#>     here
#> Loading required package: readxl
#> Loading required package: reshape2
#> Loading required package: rmarkdown
#> Loading required package: RSQLite
#> Loading required package: scales
#> Loading required package: stringr
#> Loading required package: subfoldr
#> 
#> Attaching package: 'subfoldr'
#> The following object is masked from 'package:devtools':
#> 
#>     load_data
#> Loading required package: purrr
#> 
#> Attaching package: 'purrr'
#> The following object is masked from 'package:scales':
#> 
#>     discard
#> The following object is masked from 'package:plyr':
#> 
#>     compact
#> The following objects are masked from 'package:foreach':
#> 
#>     accumulate, when
#> Loading required package: readr
#> 
#> Attaching package: 'readr'
#> The following object is masked from 'package:scales':
#> 
#>     col_factor
#> Loading required package: tidyr
#> 
#> Attaching package: 'tidyr'
#> The following object is masked from 'package:reshape2':
#> 
#>     smiths
#> Loading required package: magrittr
#> 
#> Attaching package: 'magrittr'
#> The following object is masked from 'package:tidyr':
#> 
#>     extract
#> The following object is masked from 'package:purrr':
#> 
#>     set_names
#> Loading required package: dplyr
#> 
#> Attaching package: 'dplyr'
#> The following objects are masked from 'package:purrr':
#> 
#>     contains, order_by
#> The following objects are masked from 'package:plyr':
#> 
#>     arrange, count, desc, failwith, id, mutate, rename, summarise,
#>     summarize
#> The following objects are masked from 'package:lubridate':
#> 
#>     intersect, setdiff, union
#> The following objects are masked from 'package:stats':
#> 
#>     filter, lag
#> The following objects are masked from 'package:base':
#> 
#>     intersect, setdiff, setequal, union
#> Loading required package: tmbr
#> Loading required package: broom
#> Loading required package: mbr
#> Loading required package: mcmcr
#> Loading required package: coda
#> 
#> Attaching package: 'mcmcr'
#> The following object is masked from 'package:ggplot2':
#> 
#>     derive
#> Loading required package: newdata
#> Loading required package: jmbr
search()
#>  [1] ".GlobalEnv"         "package:poispkgs"   "package:jmbr"      
#>  [4] "package:tmbr"       "package:newdata"    "package:mbr"       
#>  [7] "package:mcmcr"      "package:coda"       "package:broom"     
#> [10] "package:dplyr"      "package:magrittr"   "package:tidyr"     
#> [13] "package:readr"      "package:purrr"      "package:subfoldr"  
#> [16] "package:stringr"    "package:scales"     "package:RSQLite"   
#> [19] "package:rmarkdown"  "package:reshape2"   "package:readxl"    
#> [22] "package:plyr"       "package:poisutils"  "package:poisplot"  
#> [25] "package:poismap"    "package:poisix"     "package:lubridate" 
#> [28] "package:markdown"   "package:kootqlt"    "package:knitr"     
#> [31] "package:ggrepel"    "package:ggplot2"    "package:devtools"  
#> [34] "package:doParallel" "package:parallel"   "package:iterators" 
#> [37] "package:foreach"    "package:datacheckr" "package:assertr"   
#> [40] "package:assertthat" "package:abind"      "package:stats"     
#> [43] "package:graphics"   "package:grDevices"  "package:utils"     
#> [46] "package:datasets"   "package:methods"    "Autoloads"         
#> [49] "package:base"
```
