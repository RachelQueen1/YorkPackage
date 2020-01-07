#' Standard Error Fundtion
#'
#' @param v a numeric vector
#'
#' @return standard error
#' @export
#'
#' @examples standard_error()

standard_error <- function(v){
  s <- sum(v)
  n <- length(v)
  se <- s / sqrt(n)
  return(se)
}
