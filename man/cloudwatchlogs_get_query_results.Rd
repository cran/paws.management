% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchlogs_operations.R
\name{cloudwatchlogs_get_query_results}
\alias{cloudwatchlogs_get_query_results}
\title{Returns the results from the specified query}
\usage{
cloudwatchlogs_get_query_results(queryId)
}
\arguments{
\item{queryId}{[required] The ID number of the query.}
}
\value{
A list with the following syntax:\preformatted{list(
  results = list(
    list(
      list(
        field = "string",
        value = "string"
      )
    )
  ),
  statistics = list(
    recordsMatched = 123.0,
    recordsScanned = 123.0,
    bytesScanned = 123.0
  ),
  status = "Scheduled"|"Running"|"Complete"|"Failed"|"Cancelled"
)
}
}
\description{
Returns the results from the specified query.

Only the fields requested in the query are returned, along with a \verb{@ptr}
field, which is the identifier for the log record. You can use the value
of \verb{@ptr} in a \code{\link[=cloudwatchlogs_get_log_record]{get_log_record}}
operation to get the full log record.

\code{\link[=cloudwatchlogs_get_query_results]{get_query_results}} does not start a
query execution. To run a query, use
\code{\link[=cloudwatchlogs_start_query]{start_query}}.

If the value of the \code{Status} field in the output is \code{Running}, this
operation returns only partial results. If you see a value of
\code{Scheduled} or \code{Running} for the status, you can retry the operation
later to see the final results.
}
\section{Request syntax}{
\preformatted{svc$get_query_results(
  queryId = "string"
)
}
}

\keyword{internal}
