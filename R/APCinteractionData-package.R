#' APCinteractionData: Pre-Computed Null Distributions for 'APCinteraction'
#'
#' Provides pre-computed null distributions (100,000 simulations each) for the
#' APCSSA and APCSSM nonparametric interaction test statistics implemented in
#' the \pkg{APCinteraction} package.
#'
#' The package ships 180 RData files covering two-way ANOVA designs with
#' 2 to 6 factor levels and 1 to 10 replications. Each file contains a
#' numeric vector of 100,000 simulated null statistics.
#'
#' @section File naming convention:
#' Files are named \code{[TEST]_Null_Distribution_[i]x[j]x[k]_100kSim.RData}
#' where \code{i} and \code{j} are the number of factor levels and \code{k}
#' is the number of replications.
#'
#' @section Usage:
#' This package is used by \pkg{APCinteraction} when pre-computed
#' null distributions are needed. Simply install this package and
#' \pkg{APCinteraction} will find the data files.
#'
#' @seealso \pkg{APCinteraction}
#'
#' @name APCinteractionData-package
#' @aliases APCinteractionData
#' @keywords package
"_PACKAGE"
