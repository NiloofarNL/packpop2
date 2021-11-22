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


