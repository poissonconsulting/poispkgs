
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
#> bc: bcdata renmods wqbc wqindex fishbc fwapgr fwatlasbc
#> canada: canwqdata ssdtools
#> parallel: doParallel foreach
#> misc: data.table daff naniar readwriteaws snakecase sessioninfo units yesno
#> spatial: mapview sf
#> tidyverse_extras: blob cli crayon hms glue lubridate magrittr pillar readxl rlang dm tidyplus
#> tidyverse_core: ggplot2 tibble tidyr readr purrr dplyr stringr forcats
#> plot: grid ggplot2 ggdag ggmap ggrepel ggspatial ggthemes ggh4x latex2exp scales viridis tinter
#> utils: chk dttr2 hmstimer
#> databasing: flobr dbflobr RSQLite readwritesqlite
#> analysis: universals extras ggdag term loo nlist newdata rescale mcmcr mcmcderive mcmcdata embr tmbr smbr2 smbr jmbr priorsense
#> reporting: subfoldr2 subfoldr2ext subreport
#> conflicts_fix()
#> conflicted::conflict_scout()
#> 3 conflicts
#> • `github_pull()`: remotes and devtools
#> • `github_release()`: remotes and devtools
#> • `isoyear()`: lubridate and data.table
#> 
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

To add a package to poispkgs:

- Add the package to the Imports section of the DESCRIPTION.
- For packages installed from GitHub (including Poisson, bcgov and
  cynkra packages), add the GitHub address of the package to the
  Remotes section of the DESCRIPTION. This ensures that the development
  version is used.
- To attach the package, add it to one or more categories of `pkg_list`
  in `R/pkg-list.R`. A package can be in more than one category; it is
  attached at its first occurrence.
- To install the package without attaching it, add it to
  `pkgs_not_attached()` in `R/pkg-list.R` instead.

The tests check that every package in Imports is in `pkg_list` or
`pkgs_not_attached()` (but not both) and vice versa, that every package
not on CRAN has a Remotes entry, and that attaching poispkgs leaves no
unresolved conflicts.

If the conflicts test fails after adding a package, run
`auto_update_conflicted_code()` after `devtools::load_all()` and check
the preferences it adds to `R/conflicted.R`.

## Code of Conduct

Please note that the poispkgs project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms..
