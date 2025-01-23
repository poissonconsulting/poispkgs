
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/license/mit/)
<!-- badges: end -->

# poispkgs

An R package to attach CRAN and GitHub Packages commonly used in Poisson
Consulting analyses in the preferred order

## Demonstration

``` r
library(poispkgs)
#> Attaching poispkgs
#> conflicted: conflicted
#> rprofile: devtools fledge lintr pkgdown remotes reprex rmarkdown roxygen2md styler testthat usethis
#> legacy: err rpdo plyr reshape2
#> poisutils: poisspatial poisdata poisix poisplot poisutils poispalette
#> bc: bcdata rems wqbc wqindex fishbc fwapgr fwatlasbc
#> canada: canwqdata ssdtools
#> parallel: doParallel foreach
#> misc: data.table daff naniar readwriteaws snakecase sessioninfo units yesno
#> spatial: mapview sf
#> tidyverse_extras: blob cli crayon hms glue lubridate magrittr pillar readxl rlang dm tidyplus
#> tidyverse_core: ggplot2 tibble tidyr readr purrr dplyr stringr forcats
#> plot: grid ggplot2 ggdag ggmap ggrepel ggspatial ggthemes latex2exp scales viridis tinter
#> utils: chk dttr2 hmstimer
#> databasing: flobr dbflobr RSQLite readwritesqlite
#> analysis: universals extras ggdag term loo nlist newdata rescale mcmcr mcmcderive mcmcdata embr tmbr smbr jmbr
#> reporting: subfoldr2 subreport
#> conflicts_fix()
#> conflicted::conflict_scout()
#> All well
```

## Installation

To install the latest development version from
[GitHub](https://github.com/poissonconsulting/poispkgs)

``` r
# install.packages("pak", repos = sprintf("https://r-lib.github.io/p/pak/stable/%s/%s/%s", .Platform$pkgType, R.Version()$os, R.Version()$arch))
pak::pak("poissonconsulting/poispkgs")
```

## Quiet

To suppress the start up messages use

``` r
options(poispkgs.quiet = TRUE)
```

## Usage

To add a package to poispkgs, add the package to the Imports section of
the DESCRIPTION. For Poisson packages, add the GitHub address of the
package to the remotes section of the DESCRIPTION. This will ensure that
we’re using the developmental version. Also, add packages to one or more
categories in `pkg-list.R`.

## Code of Conduct

Please note that the poispkgs project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
