
<!-- README.md is generated from README.Rmd. Please edit that file -->
![stability-unstable](https://img.shields.io/badge/stability-unstable-yellow.svg) [![Travis-CI Build Status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/poissonconsulting/poispkgs?branch=master&svg=true)](https://ci.appveyor.com/project/poissonconsulting/poispkgs) [![codecov](https://codecov.io/gh/poissonconsulting/tmbr/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/tmbr) [![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

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
#> Loading required package: forcats
#> Loading required package: ggrepel
#> Loading required package: ggplot2
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
#> Loading required package: magrittr
#> Loading required package: tmbr
#> Loading required package: broom
#> Loading required package: mbr
#> Loading required package: mcmcr
#> Loading required package: coda
#> Loading required package: dplyr
#> 
#> Attaching package: 'dplyr'
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
#> 
#> Attaching package: 'mcmcr'
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
#> failwith():    dplyr, plyr
#> filter():      dplyr, stats
#> has_name():    tibble, assertthat
#> here():        lubridate, plyr
#> id():          dplyr, plyr
#> intersect():   lubridate, base
#> lag():         dplyr, stats
#> mutate():      dplyr, plyr
#> rename():      dplyr, plyr
#> setdiff():     lubridate, base
#> summarise():   dplyr, plyr
#> summarize():   dplyr, plyr
#> union():       lubridate, base
#> when():        purrr, foreach
search()
#>  [1] ".GlobalEnv"         "package:poispkgs"   "package:purrr"     
#>  [4] "package:readr"      "package:tidyr"      "package:tibble"    
#>  [7] "package:tidyverse"  "package:jmbr"       "package:tmbr"      
#> [10] "package:mbr"        "package:mcmcr"      "package:dplyr"     
#> [13] "package:coda"       "package:broom"      "package:magrittr"  
#> [16] "package:subfoldr"   "package:stringr"    "package:scales"    
#> [19] "package:RSQLite"    "package:rmarkdown"  "package:reshape2"  
#> [22] "package:readxl"     "package:plyr"       "package:poisutils" 
#> [25] "package:poisplot"   "package:poismap"    "package:poisix"    
#> [28] "package:lubridate"  "package:markdown"   "package:kootqlt"   
#> [31] "package:knitr"      "package:ggrepel"    "package:ggplot2"   
#> [34] "package:forcats"    "package:devtools"   "package:doParallel"
#> [37] "package:parallel"   "package:iterators"  "package:foreach"   
#> [40] "package:datacheckr" "package:assertr"    "package:assertthat"
#> [43] "package:abind"      "package:stats"      "package:graphics"  
#> [46] "package:grDevices"  "package:utils"      "package:datasets"  
#> [49] "package:methods"    "Autoloads"          "package:base"
```

Contribution
------------

Please report any [issues](https://github.com/poissonconsulting/poispkgs/issues).

[Pull requests](https://github.com/poissonconsulting/poispkgs/pulls) are always welcome.

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.
