% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configservice_operations.R
\name{configservice_get_resource_config_history}
\alias{configservice_get_resource_config_history}
\title{For accurate reporting on the compliance status, you must record the
AWS::Config::ResourceCompliance resource type}
\usage{
configservice_get_resource_config_history(
  resourceType,
  resourceId,
  laterTime = NULL,
  earlierTime = NULL,
  chronologicalOrder = NULL,
  limit = NULL,
  nextToken = NULL
)
}
\arguments{
\item{resourceType}{[required] The resource type.}

\item{resourceId}{[required] The ID of the resource (for example., \code{sg-xxxxxx}).}

\item{laterTime}{The chronologically latest time in the time range for which the history
requested. If not specified, current time is taken.}

\item{earlierTime}{The chronologically earliest time in the time range for which the
history requested. If not specified, the action returns paginated
results that contain configuration items that start when the first
configuration item was recorded.}

\item{chronologicalOrder}{The chronological order for configuration items listed. By default, the
results are listed in reverse chronological order.}

\item{limit}{The maximum number of configuration items returned on each page. The
default is 10. You cannot specify a number greater than 100. If you
specify 0, Config uses the default.}

\item{nextToken}{The \code{nextToken} string returned on a previous page that you use to get
the next page of results in a paginated response.}
}
\description{
For accurate reporting on the compliance status, you must record the \verb{AWS::Config::ResourceCompliance} resource type. For more information, see \href{https://docs.aws.amazon.com/config/latest/developerguide/select-resources.html}{Selecting Which Resources Config Records}.

See \url{https://www.paws-r-sdk.com/docs/configservice_get_resource_config_history/} for full documentation.
}
\keyword{internal}
