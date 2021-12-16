#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' packpop2: A package with a minimum example of package creation.
#'
#' This package is an exercise in package creation using
#' R studio. The package includes a sample function and
#' a sample dataset with their respective documentation.
#'
#' @docType package
#' @name packpop2-package
#' @author Niloofar Nalaee, School of Earth, Environment and Society, McMaster University \email{nalaeen@@mcmaster.ca}
#' @references \url{https://github.com/NiloofarNL/packpop2}
NULL

#' Population of Mashhad in 2016.
#'
#' A dataset containing information about population based on number of families, owners, tenants and residential units of all Neighbourhoods in Mashhad, Iran.
#'
#' @format A data frame with 173 rows and 14 variables:
#' \describe{
#'   \item{OBJECTID}{Id of each block as a factor}
#'   \item{Neighbourhoods}{The names of Mashhad's neighbourhoods}
#'   \item{Families}{Number of families living in a block}
#'   \item{Owners}{Number of people who has their own property in a block}
#'   \item{Tenants}{Number of people who rent a property in a block}
#'   \item{Total Residential Units}{Whole number of residencial suits in a block}
#'   \item{Apartment Units}{Number of suits in apartments in a block}
#'   \item{House Units}{Number of village houses in a block}
#'   \item{Cottages or Sheds}{Number of sheds in a block}
#'   \item{Shape_Length}{Surrounding a block in meter scale}
#'   \item{Shape_Area}{Surface area of a block in meter scale}
#'   \item{Area(Hectare)}{Surface area of a neighbourhoods in hectare scale}
#'   \item{PopulationDensity}{Population density of each neighbourhood}
#'   \item{Population}{Whole population of each neighbourhood}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name Population2016#' @usage data(Population2016)
#' @source (https://WWW.amar.org.ir)

#' @examples
#'  data(Population2016)
#'  GDPPC <- Population2016$GDPPC
"Population2016"
