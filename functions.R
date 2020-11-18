# Martin Holdrege

# NCEAS RR course, function practice

airtemps <- c(212, 30.3, 78, 32)


fahr_to_celsius <- function(fahr) {
  (fahr - 32) * 5 / 9
}

fahr_to_celsius(airtemps)


# convert c to f ----------------------------------------------------------


#' Convert Fahrenheit to Celsius
#'
#' @param x Temperature in Fahrenheit
#' @keywords temperature conversion
#'
#' @return The temperature in Celsius
#' @export
#'
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(c(32, 212, 72))
celsius_to_fahr <- function(x) {
  x*9/5 + 32
}

celsius <- fahr_to_celsius(airtemps)

celsius_to_fahr(celsius)

convert_temps <- function(fahr) {
  
}


