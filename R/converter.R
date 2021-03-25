#' Converter
#'
#' Convert a probability for a percent number
#' and return it
#'
#' @param a number type double
#'
#' @return percentage of argument 'a'
#' @export (converter)
#'
#' @examples
#' converter(dnorm(0.3))

converter = function(a) {
  if (a > 1) {
    print('you should used as an argument a number between 0 and 1')
  }
  if (a < 0) {
    print('you should used as an argument a number between 0 and 1')
  }
  a = as.double(a)
  b = a*100
  return(round(b,2))
}
