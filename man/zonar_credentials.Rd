% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{zonar_credentials}
\alias{zonar_credentials}
\title{Retrieve zonar API credentials}
\usage{
zonar_credentials(customer, user, pass)
}
\arguments{
\item{customer}{Zonar customer id, retrieved from ZONAR_CUSTOMER environment
variable by default but can be overridden here.}

\item{user}{Zonar username, retrieved from ZONAR_USER environment
variable by default but can be overridden here.}

\item{pass}{Zonar password, retrieved from ZONAR_CUSTOMER environment
variable by default but can be overridden here.}
}
\description{
RZonar requires the Zonar company, username, and password to be set as
environment variables. This function checks to make sure these are available
and gives instructions for setting them if they are not.
}
