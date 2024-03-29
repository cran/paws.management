% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configservice_operations.R
\name{configservice_describe_conformance_pack_compliance}
\alias{configservice_describe_conformance_pack_compliance}
\title{Returns compliance details for each rule in that conformance pack}
\usage{
configservice_describe_conformance_pack_compliance(
  ConformancePackName,
  Filters = NULL,
  Limit = NULL,
  NextToken = NULL
)
}
\arguments{
\item{ConformancePackName}{[required] Name of the conformance pack.}

\item{Filters}{A \code{ConformancePackComplianceFilters} object.}

\item{Limit}{The maximum number of Config rules within a conformance pack are
returned on each page.}

\item{NextToken}{The \code{nextToken} string returned in a previous request that you use to
request the next page of results in a paginated response.}
}
\description{
Returns compliance details for each rule in that conformance pack.

See \url{https://www.paws-r-sdk.com/docs/configservice_describe_conformance_pack_compliance/} for full documentation.
}
\keyword{internal}
