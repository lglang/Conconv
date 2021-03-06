#' A Concentration Conversion Function
#'
#' A function to convert between ng/uL and nM (nanograms/uL and nanomolar). Will print the nM concentration. Requires base pair length.
#' @param nguL the concentration in ng/uL
#' @param bp the length in base pairs
#' @keywords conversion, concentration, ng/uL
#' @export
#' @examples
#' nguL_conv(30, 350)
#' > 129.87 nM
nguL_conv <- function(nguL = 0, bp = 0){
  print((nguL/(660*bp))*10^6)
}

