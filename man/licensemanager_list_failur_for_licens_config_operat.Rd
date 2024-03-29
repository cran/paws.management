% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/licensemanager_operations.R
\name{licensemanager_list_failures_for_license_configuration_operations}
\alias{licensemanager_list_failures_for_license_configuration_operations}
\title{Lists the license configuration operations that failed}
\usage{
licensemanager_list_failures_for_license_configuration_operations(
  LicenseConfigurationArn,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{LicenseConfigurationArn}{[required] Amazon Resource Name of the license configuration.}

\item{MaxResults}{Maximum number of results to return in a single call.}

\item{NextToken}{Token for the next set of results.}
}
\description{
Lists the license configuration operations that failed.

See \url{https://www.paws-r-sdk.com/docs/licensemanager_list_failures_for_license_configuration_operations/} for full documentation.
}
\keyword{internal}
