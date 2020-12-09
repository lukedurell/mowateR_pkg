#' Colorado River Total Dissolved Solids
#'
#' The TDS rivers data set is a time series of total 
#' dissolved solids in the Colorado 
#' river. The Colorado River flows through multiple states, 
#' and it goes through Mexico before discharging its 
#' waters to the Pacific. The US has an agreement with 
#' Mexico in which the US will manage the river such 
#' that the mass of salinity (also referred to as 
#' Total Dissolved Solids or TDS) that the river 
#' transports to Mexico does not exceed a certain threshold. 
#' High TDS in rivers can be harmful to aquatic species.
#' Along the course of the Colorado River, there are two big 
#' reservoirs: Lake Powell and Lake Mead. The TDS is 
#' predicted at various points along the river. The 
#' current model to predict TDS at the outflow of Lake Mead 
#' (Hoover Dam) does not work very well.
#' 
#' This data set contains the TDS at the outflow of 
#' Lake Powell (called ‘lees’) and Lake Mead (called 
#' ‘hoover’). The observations are collected at the 
#' end of each month, beginning in 1963 and ending in 2018. 
#' The TDS values from the dataset are estimated from 
#' a model that uses flow and conductivity; they are 
#' not measured directly from the water.
#'
#' @docType data
#'
#' @usage
#' tds_rivers
#' data(tds_rivers) #- loads into working environment
#'
#' @format An object of class \code{"data.frame"} with 672 rows
#' and 3 variables:
#' \describe{
#'   \item{Date.Time}{}
#'   \item{lees}{tds measured at the outflow of Lake Powell}
#'   \item{hoover}{tds measured at the outflow of Lake Mead}
#' }
#' 
#' @source Unknown
#'
#' @examples
#' ts.plot(tds_rivers$lees, main = "Lees", ylab = "tds")
#' ts.plot(tds_rivers$hoover, main = "Hoover", ylab = "tds")
"tds_rivers"
