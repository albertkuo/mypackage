#' A very brief description of what your function does
#'
#' A detailed description of what the function does.
#'
#' @param print_statement a logical value indicating
#' whether to print the statement (default is \code{TRUE})
#'
#' @import dplyr
#' @importFrom MASS lda
#'
#' @export
#'
#' @return \code{my_function} prints a declaration
#' announcing itself if the parameter is \code{TRUE}
#'
#' @examples
#' R code examples
#'
my_function <- function(print_statement = TRUE){
  if(print_statement){
    print("This is my function.")
  }
}
