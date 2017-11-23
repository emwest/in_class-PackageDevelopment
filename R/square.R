#' Square a vector
#'
#' That's it -- this function just squares a vector.
#'
#' @param x The vector to be squared.
#'
#' @return A vector that is the square of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{square} function is quite simple.
#'      \item There's nothing else to say about \code{square}.
#' }
#'
#' @examples
#' square(1:10)
#' square(-5)
#' must have an atexport tag to generate an external function, each of these special chunks 
#' are unique to each OBJECT, that is, if you have more than one object in a script, you need 
#' all this jazz above it
#' Description file is very knit picky, do not modify more than you need to, use "helper" 
#' packages to help populate
#' Licensing: others cannot use without these permissions MIT + LICENSE
#' Namespace is generated automatially by roxygenate, exports the functions
#' @export
square<- function (x) pow(x, a=2)
