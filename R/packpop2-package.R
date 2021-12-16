#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' poppack2: A package with a minimum example of package creation.
#'
#' This package is an exercise in package creation using
#' R studio. The package includes a sample function and
#' a sample dataset with their respective documentation.
#'
#' @docType package
#' @name poppack2-package
#' @author Niloofar Nalaee, School of Earth, Environment and Society, McMaster University \email{nalaeen@@mcmaster.ca}
#' @references \url{https://github.com/NiloofarNL/poppack}
NULL

#' Population of Mashhad in 2016.
#'
#' A dataset containing information about population based on number of families, owners, tenants and residential units of all neighbourhoods in Mashhad, Iran.
#'
#' @format A data frame with 19943 rows and 11 variables:
#' \describe{
#'   \item{OBJECTID}{Id of each neighbourhoods as a factor}
#'   \item{population}{Number of whole people living in a neighbourhoods}
#'   \item{Family}{Number of families living in a neighbourhoods}
#'   \item{Owners}{Number of people who has their own property in a neighbourhoods}
#'   \item{Tenants}{Number of people who rent a property in a neighbourhoods}
#'   \item{Residential Units}{Whole number of residencial suits in a neighbourhoods}
#'   \item{Apartments Units}{Number of suits in apartments in a neighbourhoods}
#'   \item{Houses Units}{Number of village houses in a neighbourhoods}
#'   \item{Cottages or sheds}{Number of sheds in a neighbourhoods}
#'   \item{Shape_Length}{Surrounding a neighbourhoods in meter scale}
#'   \item{Shape_Area}{Surface area of a neighbourhoods in meter scale}
#'   \item{Area(Hectare)}{Surface area of a neighbourhoods in hectare scale}
#'   \item{Populatoin Density}{Population density of each neighbourhood}
#'   \item{Populatoin}{Whole population of each neighbourhood}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name pop2016
#' @usage data(pop2016)
#' @source (https://WWW.amar.org.ir)

#' @examples
#'  data(pop2016)
#'  GDPPC <- pop2016$GDPPC
"pop2016"
