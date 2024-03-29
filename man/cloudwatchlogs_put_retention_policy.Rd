% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchlogs_operations.R
\name{cloudwatchlogs_put_retention_policy}
\alias{cloudwatchlogs_put_retention_policy}
\title{Sets the retention of the specified log group}
\usage{
cloudwatchlogs_put_retention_policy(logGroupName, retentionInDays)
}
\arguments{
\item{logGroupName}{[required] The name of the log group.}

\item{retentionInDays}{[required]}
}
\description{
Sets the retention of the specified log group. With a retention policy, you can configure the number of days for which to retain log events in the specified log group.

See \url{https://www.paws-r-sdk.com/docs/cloudwatchlogs_put_retention_policy/} for full documentation.
}
\keyword{internal}
