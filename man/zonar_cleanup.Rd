% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{zonar_cleanup}
\alias{zonar_cleanup}
\alias{zonar_cleanup.zonarsched}
\title{Cleanup data from the Zonar API}
\usage{
zonar_cleanup(data)

\method{zonar_cleanup}{zonarsched}(data)
}
\arguments{
\item{data}{Data returned by one of the \verb{zonar_get_*} functions.}
}
\description{
The Zonar API sometimes returns badly formatted data. Use
\code{zonar_cleanup} to tidy it up.

Use \code{zonar_cleanup} to augment and format the sometimes messy
data returned by the zonar API.
}
\details{
Assets can be recorded as repeatedly going in and out of a zone in short
periods of time, try to clean that up. Another problem is that assets can pass
through zones incidentally. \code{zonar_cleanup} tries to adress this by grouping
repeated gps zone events that occur in a short time, while keeping separate
pass-throughs separate.
}
\section{Methods (by class)}{
\itemize{
\item \code{zonar_cleanup(zonarsched)}: Cleanup Zonar schedule data

}}
