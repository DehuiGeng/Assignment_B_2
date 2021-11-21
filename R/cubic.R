#' Cubic the input
#' @param x Vector to square
#' @return The vector 'x', cubed
#' @examples
#' cubic(1:10)
#' cubic(2)
#' @export
cubic <- function(x) {
  purrr::map_dbl(x, ~ .x ^ 3)
}
