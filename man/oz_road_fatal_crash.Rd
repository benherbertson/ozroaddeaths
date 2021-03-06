% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oz-road-fatal-crash.R
\name{oz_road_fatal_crash}
\alias{oz_road_fatal_crash}
\title{Retrieve Australian Fatal Crash Data}
\source{
\url{https://bitre.gov.au/statistics/safety/fatal_road_crash_database.aspx}
}
\usage{
oz_road_fatal_crash()
}
\value{
a dataset (tibble) of fatal crash data

Format: a data frame with 43,345 observations on the following 14
variables.
\describe{
  \item{`crash_id`}{An integer, 13 digits, unique to each crash}
  \item{`state`}{Text, Austraian jurisdiction, Abbreviation for each state and territory. QLD = Queensland, NSW = New South Wales, ACT = Australian Capital Territory, VIC = Victoria, TAS = TASMANIA, SA = South Australia, WA = Western Australian, NT = Northern Territory}
  \item{`Date`}{Date, Year, Month and Day. This is the date of the crash}
  \item{`Months`}{Integer, the month of the date of the crash}
  \item{`year`}{Integer, the year of the date of the crash}
  \item{`weekday`}{Text the weekday of the date of the crash}
  \item{`time`}{Time, the time of the date of the crash}
  \item{`crash_type`}{Character, Code summarising the type of type of crash. Single, Multiple, or Pedestrian}
  \item{`n_fatalities`}{Integer, number of killed persons in the crash}
  \item{`bus`}{logical - whether a bus was involved in the crash (TRUE) or not (FALSE)}
  \item{`heavy_rigid_truck`}{logical - whether a heavy rigid truck was involved in the crash (TRUE) or not (FALSE)}
  \item{`articualated_truck`}{logical - whether a articulated trucl was involved in the crash (TRUE) or not (FALSE)}
  \item{`speed_limit`}{Integer, posted speed limit at the location of crash}}
}
\description{
This function pulls data from the Australian Road Deaths Database,
    specifically, the circumstances of the crash, for example, date,
    location, crash type.
}
\examples{
\dontrun{
oz_road_fatal_crash
}
}
