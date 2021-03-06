#' ModeDissonanceSantiago
#'
#' The ModeDissonanceSantiago is a companion package for the paper "Do Drivers Dream of Walking?
#'   An Investigation of Travel Mode Dissonance from the Perspective of Affective Values".
#'   The package includes the data used in the analysis of mode dissonance in Santiago, Chile.
#'
#' @author Beatriz G. Mella Lira, \email{beatriz.lira.14@@ucl.ac.uku}
#' @author Antonio Paez, \email{paezha@@mcmaster.ca}
#' @docType package
#' @name ModeDissonanceSantiago
NULL

#' Primary mode of travel and modes associated with affective values.
#'
#' A dataset containing information about 451 travellers in Santiago, Chile,
#' including their primary mode of travel and the mode or modes that they
#' associate with several affective  and instrumental values.
#'
#'
#' The modes of transportation (USED, FREEDOM, ENJOYMENT, HAPPINESS, POVERTY, LUXURY, STATUS, SAFETY, TIME, EFFICIENCY) are coded as:
#'
#'  \itemize{
#'     \item "A": Car
#'     \item "B": Taxi
#'     \item "C": Colectivo, a form of shared ride intermediate in capacity and flexibility between taxi and bus
#'     \item "D": Motorcycle
#'     \item "E": Metro
#'     \item "F": Bus
#'     \item "G": Bicycle
#'     \item "H": Walk
#'}
#'
#' AGE is coded as:
#'
#'\itemize{
#'     \item "A": Less than 18 years
#'     \item "B": 18 to 24 years
#'     \item "C": 25 to 34 years
#'     \item "D": 35 to 54 years
#'     \item "E": 55 to 64 years
#'     \item "F": 65 and older
#'}
#'
#' EDUCATION is coded as:
#'
#'\itemize{
#'     \item"A": ELEMENTARY
#'     \item"B": SECUNDARY
#'     \item"C": PROFESS_TECH
#'     \item"D": COLLEGE
#'     \item"E": POSTGRAD
#'}
#'
#' INCOME is coded as (in pesos):
#'
#' \itemize{
#'     \item "A": Less than 423
#'     \item "B": 423 to 639
#'     \item "C": 639 to 977
#'     \item "D": 977 to 1550
#'     \item "E": 1550 to 2380
#'     \item "F": More than 2380
#'}
#'
#' TRAVEL_TIME is coded as:
#'
#' \itemize{
#'     \item "A": 0-20 min
#'     \item "B": 20-40 min
#'     \item "C": 40-60 min
#'     \item "D": 1h and more
#'}
#'
#' @format A data frame with 451 rows and 24 variables:
#' \describe{
#'   \item{NUMERO}{Respondent ID}
#'   \item{USED}{Main mode of transportation used by the respondent}
#'   \item{FREEDOM}{Mode(s) that the respondent associates with feelings of freedom}
#'   \item{ENJOYMENT}{Mode(s) that the respondent associates with feelings of enjoyment}
#'   \item{HAPPINESS}{Mode(s) that the respondent associates with feelings of happiness}
#'   \item{POVERTY}{Mode(s) that the respondent associates with feelings of poverty}
#'   \item{LUXURY}{Mode(s) that the respondent associates with feelings of luxury}
#'   \item{POVERTY}{Mode(s) that the respondent associates with feelings of status}
#'   \item{SAFETY}{Mode(s) that the respondent associates with feelings of safety}
#'   \item{TIME}{Mode(s) that the respondent associates with feelings of wasted time}
#'   \item{EFFICIENCY}{Mode(s) that the respondent associates with feelings of efficiency}
#'   \item{AGE}{Mode(s) that the respondent associates with feelings of efficiency}
#'   \item{EDUCATION}{Mode(s) that the respondent associates with feelings of efficiency}
#'   \item{INCOME}{Mode(s) that the respondent associates with feelings of efficiency}
#'   \item{TRAVEL_TIME}{Mode(s) that the respondent associates with feelings of efficiency}
#'   \item{WEIGHT_*}{A weight for the responses by affective or instrumental value.
#'   Some respondents selected more than one mode that they associated with feelings of
#'   {FREEDOM, ENJOYMENT, HAPPINESS, POVERTY, LUXURY, STATUS, SAFETY, TIME, and EFFICIENCY}.
#'   To avoid giving greater weight to respondents who indicated several modes of
#'   transportation, a weight was calculated that is the inverse of the number of
#'   modes indicated. These weights can be used to weight the frequencies prior to
#'   any analysis. For example WEIGHT_FREEDOM will be inversely proportional to the
#'   number of modes that a respondent named with respect to feelings of freedom}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords transportation
#' @name Dissonance_Santiago
#' @usage data(Dissonance_Santiago)
#' @source Beatriz Mella Lira
"Dissonance_Santiago"

