% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configservice_operations.R
\name{configservice_put_retention_configuration}
\alias{configservice_put_retention_configuration}
\title{Creates and updates the retention configuration with details about
retention period (number of days) that Config stores your historical
information}
\usage{
configservice_put_retention_configuration(RetentionPeriodInDays)
}
\arguments{
\item{RetentionPeriodInDays}{[required] Number of days Config stores your historical information.

Currently, only applicable to the configuration item history.}
}
\description{
Creates and updates the retention configuration with details about retention period (number of days) that Config stores your historical information. The API creates the \code{RetentionConfiguration} object and names the object as \strong{default}. When you have a \code{RetentionConfiguration} object named \strong{default}, calling the API modifies the default object.

See \url{https://www.paws-r-sdk.com/docs/configservice_put_retention_configuration/} for full documentation.
}
\keyword{internal}
