#' superior
#'
#' The superior aeration data comes from the Rock Creek WWTP
#' which is a conventional treatment plant
#' built in 1989 with very little instrumentation. To adjust
#' operation, the total mass of solids in the system is
#' measured and compared to a target. If the amount of
#' solids is greater than the target, the solids are removed
#' from the system by “wasting.” If the amount of solids is
#' less than the target, no solids are wasted. In cases where the
#' amount of solids is less than the target, it is possible that
#' the micro-organisms cannot grow fast enough. This is most
#' likely due to low concentrations of food (measured as BOD
#' in the influent). The total biomass in the system is also
#' related to ammonia transformation/removal. A minimum “sludge age”
#' (e.g., average time biomass grows in the system, solids retention
#' time, solids detection time) is needed to remove ammonia and
#' nitrate, but if the biomass stays in the system too long,
#' bad micro-organisms can take over that compete with the
#' “good” micro-organisms for food.

#' The goal of this data set is to compare the outcome of two aeration
#' basins.
#'
#' @docType data
#'
#' @usage
#' superior_aeration
#' data(superior_aeration)  #- loads into working environment
#'
#' @format An object of class \code{"list"} with three data
#' frames.
#' \describe{
#'   \item{overview}{Influent/effluent sample time and chemical measurements}
#'   \item{process_control}{Wasting, mass, flow, and mass balance}
#'   \item{online}{Online oxygen data}
#' }
#'
#' @source Wayne Ramey and Ryan Wienpahl of Ramey Environmental
#' Consulting for the City of Superior, Colorado Rock Creek
#' Wastewater Treatment Plant.
#'
#' @examples
#' #- BOD
#' cols <- viridis::viridis(3)
#' ts.plot(superior_aeration$process_control$flow_totals_inf_bod_lbs,
#' col = cols[1], main = "Conductivity",
#' ylab = "BOD lbs") # bod is food
#'
#' #- pH and Temp
#' ts.plot(superior_aeration$overview$influent_ph_daily_ph,
#' col = cols[1], main = "pH Comparison",
#' ylab = "pH") # wasting
#' lines(superior_aeration$overview$rock_ck_effluent_ph_daily_ph, col = cols[3])
#' legend("bottomleft", c("Influent", "Effluent"), col = c(cols[1], cols[3]), pch = "l", bg = "white")
#' ts.plot(superior_aeration$overview$influent_ph_daily_temp,
#' col = cols[1], main = "Temperature Comparison",
#' ylab = "Temperature Celsius") # wasting
#' lines(superior_aeration$overview$rock_ck_effluent_ph_daily_temp,
#' col = cols[3])
#' legend("topleft", c("Influent", "Effluent"), col = c(cols[1], cols[3]), pch = "l", bg = "white")
"superior_aeration"
