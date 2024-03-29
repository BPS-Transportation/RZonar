% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/idlestop.R
\name{zonar_get_idle_events}
\alias{zonar_get_idle_events}
\title{Get Zonar asset idle/stop events for all assets}
\usage{
zonar_get_idle_events(
  start,
  end,
  zones = NULL,
  assets = NULL,
  timezone = "America/New_York"
)
}
\arguments{
\item{start}{Character vector of length one giving the start time in
yyyy-mm-dd hh:mm:ss format.}

\item{end}{Character vector of length one giving the end time in
yyyy-mm-dd hh:mm:ss format.}

\item{zones}{Character vector of zone \strong{names} (not IDs!) to retrieve. If \code{NULL} (the default)
retrieve all zones.}

\item{assets}{Character vector of asset ids to retrieve. If \code{NULL} (the
default) retrieve all assets.}

\item{timezone}{Defaults to "America/New_York"}
}
\description{
\code{zonar_get_idle_events} retrieves zonar asset (bus) idle event
information for all assets.
}
\examples{
\dontshow{if (Sys.getenv("ZONAR_CUSTOMER")!="") (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}

assettest <- zonar_get_idle_events(
start = "2022-11-30 08:00:00",
end = "2022-11-30 08:30:00",)
dplyr::glimpse(assettest)
\dontshow{\}) # examplesIf}
}
