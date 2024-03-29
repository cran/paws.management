% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opsworkscm_operations.R
\name{opsworkscm_describe_servers}
\alias{opsworkscm_describe_servers}
\title{Lists all configuration management servers that are identified with your
account}
\usage{
opsworkscm_describe_servers(
  ServerName = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{ServerName}{Describes the server with the specified ServerName.}

\item{NextToken}{This is not currently implemented for
\code{\link[=opsworkscm_describe_servers]{describe_servers}} requests.}

\item{MaxResults}{This is not currently implemented for
\code{\link[=opsworkscm_describe_servers]{describe_servers}} requests.}
}
\description{
Lists all configuration management servers that are identified with your account. Only the stored results from Amazon DynamoDB are returned. AWS OpsWorks CM does not query other services.

See \url{https://www.paws-r-sdk.com/docs/opsworkscm_describe_servers/} for full documentation.
}
\keyword{internal}
