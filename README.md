
<!-- README.md is generated from README.Rmd. Please edit that file -->

# packpop2

<!-- badges: start -->
<!-- badges: end -->

The goal of Populationpack is to analyze information about population based on number of families, owners, tenants and residential units of all blocks in Mashhad, Iran.
By clicking on [here](https://niloofarnl.github.io/packpop2/reference/population_density.html) you can have access to the vignettes.

## Installation

You can install the development version of packpop2 like so:


```{r setup, force = TRUE}
if(!require(remotes)){
    install.packages("remotes")
    library(remotes)
}
remotes::install_github("NiloofarNL/packpop2")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(packpop2)
## basic example code
```
#'Population density in each block
#'
#' @param a A number of population in a block
#' @param b A number of Shape_Area in a block
#' @return The product of \code{a} and \code{b}
#' @export
#' @examples
#' population_density(96, 9250)
#' population_density(108, 13246)
population_density <- function(a, b){
  a/b
}


What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
library(packpop2)
summary(pop2016)

```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
