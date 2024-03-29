% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssm_operations.R
\name{ssm_describe_maintenance_window_schedule}
\alias{ssm_describe_maintenance_window_schedule}
\title{Retrieves information about upcoming executions of a maintenance window}
\usage{
ssm_describe_maintenance_window_schedule(
  WindowId = NULL,
  Targets = NULL,
  ResourceType = NULL,
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{WindowId}{The ID of the maintenance window to retrieve information about.}

\item{Targets}{The managed node ID or key-value pair to retrieve information about.}

\item{ResourceType}{The type of resource you want to retrieve information about. For
example, \code{INSTANCE}.}

\item{Filters}{Filters used to limit the range of results. For example, you can limit
maintenance window executions to only those scheduled before or after a
certain date and time.}

\item{MaxResults}{The maximum number of items to return for this call. The call also
returns a token that you can specify in a subsequent call to get the
next set of results.}

\item{NextToken}{The token for the next set of items to return. (You received this token
from a previous call.)}
}
\description{
Retrieves information about upcoming executions of a maintenance window.

See \url{https://www.paws-r-sdk.com/docs/ssm_describe_maintenance_window_schedule/} for full documentation.
}
\keyword{internal}
