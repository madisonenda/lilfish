

#' Volume:
#'A simple function to calculate the volume of a subastance
#' @param L Length
#' @param W Width
#' @param H Height
#'
#' @return
#' @export
#'
#' @examples
#' volume(4, 3, 2)
volume <- function( L, W, H) {
  V <- L * W * H
  return(V)
}

#' arithmatic
#'A function that provides a random sampling of basic arithmatic
#' @param a any numeric
#' @param b any numeric greater than 0
#' @param c any numeric
#'
#' @return
#' @export
#'
#' @examples
#' math(4,2,4)
#'
math <- function( a, b,c ) {
  X= (a/b)^c
return(X)
}
