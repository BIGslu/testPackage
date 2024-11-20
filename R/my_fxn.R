#' Print hello in various languages
#'
#' @param language Character string of language to use. Must be lowercase. Default is 'english'
#'
#' @return Character string
#' @export
#'
#' @examples
#' my_fxn(language = "english")

my_fxn <- function(language = "english"){
  if(language == "english"){ print("Hello!") }
  if(language == "spanish"){ print("Hola!") }
  if(language == "french"){ print("Bonjour!") }
}
