#' Sum Squares Function
#'
#' @param  v is a vector of numbers to use to compute sum squares
#'
#' @return number
#' @export
#'
#' @examples
#' height <- rnorm(100, mean = 10, sd = 0.8)
#' sum_squares(height)

sum_squares <- function(v) {
  sum((v - mean(v))^2)
}
