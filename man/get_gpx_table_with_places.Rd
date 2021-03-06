% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_gpx_table_with_places.R
\name{get_gpx_table_with_places}
\alias{get_gpx_table_with_places}
\title{Add places information to GPX table}
\usage{
get_gpx_table_with_places(gpx_table, places)
}
\arguments{
\item{gpx_table}{\code{data.frame} created by get_table_from_gpx}

\item{places}{\code{data.frame} with columns \code{lat, lon, label, title} that can
be used to add some information to the pure GPX file}
}
\description{
Add places information to GPX table
}
