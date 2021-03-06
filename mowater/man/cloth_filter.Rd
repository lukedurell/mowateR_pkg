% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloth_filter.R
\docType{data}
\name{cloth_filter}
\alias{cloth_filter}
\title{Aqua Aerobic Cloth Filters}
\format{
An object of class \code{"list"} containing four data sets
of lab and online data.

\describe{
  \item{lab}{Lab sample chemical measurements}
  \item{lab_summary}{Grab samples of BOD, }
  \item{daily_averages_online}{Daily operational averages (flow, turbidity, etc.)}
  \item{flow_data}{Water Temperature, measured in degrees Celsius}
  \item{joined_lab_online_data}{Dissolved Oxygen, measured in mg/L}
  }
}
\source{
Terry Reid of Aqua-Aerobic Systems, Inc. from their
full-scale primary cloth depth filter installation in the
Linda County Water District Wastewater Treatment Plant
}
\usage{
cloth_filter
data(cloth_filter) #- loads into working environment
}
\description{
The cloth filter data set measures the use of cloth filters for
primary filtration, a novel approach to treat more waste water
with a smaller physical footprint than a traditional primary clarifier.
The Linda County Water District WWTP has operated a cloth filter
unit since 2017.
}
\keyword{datasets}
