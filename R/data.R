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
#'   \item{admit}{Admission decision. 1 = Yes, 2 = No}
#'   \item{gre}{GRE score}
#'   \item{gpa}{College GPA}
#'   \item{rank}{Ranking based on letters of rec. 1-4}
#'   }
#'   @source \url{https://osf.io/9tgxm/}
#'

"admit"
