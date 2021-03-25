#' Receive a quantile of a normal distribuition(0;1),
#' calculate this density and converts this valor in percentual
#'
#' @param x quantile of normal
#'
#' @return percentual number
#' @export
#' @examples
#' calc_prob(0.7)


calc_prob = function(x) {
  y = stats::dnorm(x)
  z = wbtest::converter(y)
  return(z)
}

