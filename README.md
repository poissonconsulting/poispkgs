
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![stability-unstable](https://img.shields.io/badge/stability-unstable-yellow.svg)](https://github.com/joethorley/stability-badges#unstable) [![Travis-CI Build Status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/poissonconsulting/poispkgs?branch=master&svg=true)](https://ci.appveyor.com/project/poissonconsulting/poispkgs) [![codecov](https://codecov.io/gh/poissonconsulting/tmbr/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/tmbr) [![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

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
#> Loading required package: fishbc
#> Loading required package: forcats
#> Loading required package: ggrepel
#> Loading required package: ggplot2
#> Loading required package: knitr
#> Loading required package: kootqlt
#> Most of the data in the kootqlt R package and database is BC Hydro property.
#> Distribution of the data to any other third party is strictly prohibited.
#> For more information type: disclaimer_qlt()
#> Loading required package: newdata
#> Loading required package: markdown
#> Loading required package: poisix
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:base':
#> 
#>     date
#> Loading required package: poismap
#> Loading required package: sf
#> Linking to GEOS 3.6.2, GDAL 2.2.0, proj.4 4.9.3
#> Loading required package: raster
#> Loading required package: sp
#> Loading required package: poisplot
#> Loading required package: poisspatial
#> Loading required package: poissqlite
#> Loading required package: DBI
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
#> Loading required package: magrittr
#> 
#> Attaching package: 'magrittr'
#> The following object is masked from 'package:raster':
#> 
#>     extract
#> Loading required package: tmbr
#> Loading required package: broom
#> Loading required package: mbr
#> Loading required package: bayesplot
#> This is bayesplot version 1.3.0
#> Plotting theme set to bayesplot::theme_default()
#> Loading required package: mcmcr
#> Loading required package: coda
#> Loading required package: dplyr
#> 
#> Attaching package: 'dplyr'
#> The following objects are masked from 'package:plyr':
#> 
#>     arrange, count, desc, failwith, id, mutate, rename, summarise,
#>     summarize
#> The following objects are masked from 'package:raster':
#> 
#>     intersect, select, union
#> The following objects are masked from 'package:lubridate':
#> 
#>     intersect, setdiff, union
#> The following objects are masked from 'package:stats':
#> 
#>     filter, lag
#> The following objects are masked from 'package:base':
#> 
#>     intersect, setdiff, setequal, union
#> 
#> Attaching package: 'mcmcr'
#> The following object is masked from 'package:bayesplot':
#> 
#>     rhat
#> The following object is masked from 'package:ggplot2':
#> 
#>     derive
#> Loading required package: jmbr
#> Loading required package: tidyverse
#> Loading tidyverse: tibble
#> Loading tidyverse: tidyr
#> Loading tidyverse: readr
#> Loading tidyverse: purrr
#> Conflicts with tidy packages ----------------------------------------------
#> accumulate():  purrr, foreach
#> arrange():     dplyr, plyr
#> as.difftime(): lubridate, base
#> col_factor():  readr, scales
#> compact():     purrr, plyr
#> count():       dplyr, plyr
#> date():        lubridate, base
#> derive():      ggplot2, mcmcr
#> discard():     purrr, scales
#> extract():     magrittr, tidyr, raster
#> failwith():    dplyr, plyr
#> filter():      dplyr, stats
#> has_name():    tibble, assertthat
#> here():        lubridate, plyr
#> id():          dplyr, plyr
#> intersect():   lubridate, raster, base
#> lag():         dplyr, stats
#> mutate():      dplyr, plyr
#> rename():      dplyr, plyr
#> select():      dplyr, raster
#> setdiff():     lubridate, base
#> summarise():   dplyr, plyr
#> summarize():   dplyr, plyr
#> union():       lubridate, raster, base
#> when():        purrr, foreach
search()
#>  [1] ".GlobalEnv"          "package:poispkgs"    "package:purrr"      
#>  [4] "package:readr"       "package:tidyr"       "package:tibble"     
#>  [7] "package:tidyverse"   "package:jmbr"        "package:tmbr"       
#> [10] "package:mbr"         "package:mcmcr"       "package:dplyr"      
#> [13] "package:coda"        "package:bayesplot"   "package:broom"      
#> [16] "package:magrittr"    "package:subfoldr"    "package:stringr"    
#> [19] "package:scales"      "package:RSQLite"     "package:rmarkdown"  
#> [22] "package:reshape2"    "package:readxl"      "package:plyr"       
#> [25] "package:poisutils"   "package:poissqlite"  "package:DBI"        
#> [28] "package:poisspatial" "package:poisplot"    "package:poismap"    
#> [31] "package:raster"      "package:sp"          "package:sf"         
#> [34] "package:poisix"      "package:lubridate"   "package:markdown"   
#> [37] "package:newdata"     "package:kootqlt"     "package:knitr"      
#> [40] "package:ggrepel"     "package:ggplot2"     "package:forcats"    
#> [43] "package:fishbc"      "package:devtools"    "package:doParallel" 
#> [46] "package:parallel"    "package:iterators"   "package:foreach"    
#> [49] "package:datacheckr"  "package:assertr"     "package:assertthat" 
#> [52] "package:abind"       "package:stats"       "package:graphics"   
#> [55] "package:grDevices"   "package:utils"       "package:datasets"   
#> [58] "package:methods"     "Autoloads"           "package:base"
```

Contribution
------------

Please report any [issues](https://github.com/poissonconsulting/poispkgs/issues).

[Pull requests](https://github.com/poissonconsulting/poispkgs/pulls) are always welcome.

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.
