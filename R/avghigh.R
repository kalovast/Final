#' Average total values in High column which is the highest price the stock reached.
#'
#' @param sum A calculation
#' @return sum divided by rows
#' @examples

avghigh <- function() {
  sum(nflx$High) / 251
}
