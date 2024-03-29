% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchlogs_operations.R
\name{cloudwatchlogs_describe_query_definitions}
\alias{cloudwatchlogs_describe_query_definitions}
\title{This operation returns a paginated list of your saved CloudWatch Logs
Insights query definitions}
\usage{
cloudwatchlogs_describe_query_definitions(
  queryDefinitionNamePrefix = NULL,
  maxResults = NULL,
  nextToken = NULL
)
}
\arguments{
\item{queryDefinitionNamePrefix}{Use this parameter to filter your results to only the query definitions
that have names that start with the prefix you specify.}

\item{maxResults}{Limits the number of returned query definitions to the specified number.}

\item{nextToken}{}
}
\description{
This operation returns a paginated list of your saved CloudWatch Logs Insights query definitions. You can retrieve query definitions from the current account or from a source account that is linked to the current account.

See \url{https://www.paws-r-sdk.com/docs/cloudwatchlogs_describe_query_definitions/} for full documentation.
}
\keyword{internal}
