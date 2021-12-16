
<!-- README.md is generated from README.Rmd. Please edit that file -->

# packpop2

<!-- badges: start -->
<!-- badges: end -->

The goal of packpop2 is to analyze information about population based on
number of families, owners, tenants and residential units of all blocks
in Mashhad, Iran. This data set reveals information helpful in aspect of population studies such as urban population density.

By clicking on [here](https://niloofarnl.github.io/packpop2/reference/population_density.html)
you can have access to the vignettes.

## Installation

You can install the development version of packpop2 like so:

``` r
knitr::opts_chunk$set(message = FALSE)
if(!require(remotes)){
    install.packages("remotes")
    library(remotes)
}
remotes::install_github("NiloofarNL/packpop2")
#>          checking for file 'C:\Users\bahman.notebook\AppData\Local\Temp\RtmpgrzrqH\remotes1ba04f8e3e1b\NiloofarNL-packpop2-ca64aa5/DESCRIPTION' ...     checking for file 'C:\Users\bahman.notebook\AppData\Local\Temp\RtmpgrzrqH\remotes1ba04f8e3e1b\NiloofarNL-packpop2-ca64aa5/DESCRIPTION' ...   v  checking for file 'C:\Users\bahman.notebook\AppData\Local\Temp\RtmpgrzrqH\remotes1ba04f8e3e1b\NiloofarNL-packpop2-ca64aa5/DESCRIPTION' (459ms)
#>       -  preparing 'packpop2': (508ms)
#>    checking DESCRIPTION meta-information ...     checking DESCRIPTION meta-information ...   v  checking DESCRIPTION meta-information
#>       -  checking for LF line-endings in source and make files and shell scripts
#>       -  checking for empty or unneeded directories
#>   Removed empty directory      Removed empty directory 'packpop2/vignettes'
#>       -  building 'packpop2_0.0.0.9000.tar.gz'
#>      
#> 
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(packpop2)
library(ggplot2)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
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
