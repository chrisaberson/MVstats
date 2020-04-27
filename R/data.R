#' Compliance with mammography
#'
#' A dataset addressing compliance with mammography screening.
#'
#'
#' @format A data frame with 164 rows and 8 variables:
#' \describe{
#'   \item{case}{Case number}
#'   \item{comply}{Completed screening? coded as 0, 1}
#'   \item{physrec}{Had a physicians recommendation? coded as 0, 1}
#'   \item{knowledg}{Knowledge of mammography}
#'   \item{benefits}{Perceived benefits of mammography}
#'   \item{barriers}{Perceived barriers to mammography}
#'   \item{comply_F}{Factor version of Completed screening? Coded as Yes, No}
#'   \item{physrec_F}{Factor version of physicians recommendation? Coded as Yes, No}
#'   }
#'   @source \url{https://osf.io/9tgxm/}
#'

"logistic2"

#' Graduate admissions
#'
#' A dataset addressing admission to graduate school
#'
#'
#' @format A data frame with 500 rows and 5 variables:
#' \describe{
#'   \item{X}{Case number}
#'   \item{admit}{Admission decision. 0,1}
#'   \item{gre}{GRE score}
#'   \item{gpa}{College GPA}
#'   \item{rank}{Ranking based on letters of rec. 1-4}
#'   \item{admit_F}{Admission decision as a Factor. Yes, No}
#'   }
#'   @source \url{https://osf.io/9tgxm/}
#'

"admit"


#' Mindfulness data
#'
#' A dataset with measures of mindfulness, life satisfaction, and self awareness
#'
#' @format A data frame with 331 rows and 7 variables:
#' \describe{
#'   \item{SelfAware}{Self Awareness}
#'   \item{Mindfulness}{Mindfulness}
#'   \item{LifeSat}{Life Satisfaction}
#'   \item{OBE}{Observing}
#'   \item{DES}{Describing}
#'   \item{JUD}{Acting with Awareness}
#'   \item{ACT}{Non Judgemental}
#'   }
#'

"Mindful"

#' Mediation Example I
#'
#' A dataset with measures of contact, threats, and prejudice
#'
#' @format A data frame with 534 rows and 8 variables:
#' \describe{
#'   \item{id}{ID}
#'   \item{negatt}{negatt - not used in example}
#'   \item{stereo}{Stereotype endorsement}
#'   \item{anxiety}{Intergroup anxiety}
#'   \item{symbolic}{Symbolic Threat}
#'   \item{realistic}{Realistic Threat}
#'   \item{quality}{Contact Quality}
#'   \item{att}{Attitudes toward outgroup}
#'   }
#'

"mednomiss"

#' Mediation Example II
#'
#' A dataset with measures of contact, threats, and prejudice (with some missing data)
#'
#' @format A data frame with 543 rows and 8 variables:
#' \describe{
#'   \item{id}{ID}
#'   \item{negatt}{negatt - not used in example}
#'   \item{stereo}{Stereotype endorsement}
#'   \item{anxiety}{Intergroup anxiety}
#'   \item{symbolic}{Symbolic Threat}
#'   \item{realistic}{Realistic Threat}
#'   \item{quality}{Contact Quality}
#'   \item{att}{Attitudes toward outgroup}
#'   }
#'

"med"
