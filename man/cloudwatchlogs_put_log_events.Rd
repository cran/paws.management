% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchlogs_operations.R
\name{cloudwatchlogs_put_log_events}
\alias{cloudwatchlogs_put_log_events}
\title{Uploads a batch of log events to the specified log stream}
\usage{
cloudwatchlogs_put_log_events(logGroupName, logStreamName, logEvents,
  sequenceToken)
}
\arguments{
\item{logGroupName}{[required] The name of the log group.}

\item{logStreamName}{[required] The name of the log stream.}

\item{logEvents}{[required] The log events.}

\item{sequenceToken}{The sequence token obtained from the response of the previous
\code{\link[=cloudwatchlogs_put_log_events]{put_log_events}} call. An upload in a
newly created log stream does not require a sequence token. You can also
get the sequence token using
\code{\link[=cloudwatchlogs_describe_log_streams]{describe_log_streams}}. If you
call \code{\link[=cloudwatchlogs_put_log_events]{put_log_events}} twice within a
narrow time period using the same value for \code{sequenceToken}, both calls
might be successful or one might be rejected.}
}
\value{
A list with the following syntax:\preformatted{list(
  nextSequenceToken = "string",
  rejectedLogEventsInfo = list(
    tooNewLogEventStartIndex = 123,
    tooOldLogEventEndIndex = 123,
    expiredLogEventEndIndex = 123
  )
)
}
}
\description{
Uploads a batch of log events to the specified log stream.

You must include the sequence token obtained from the response of the
previous call. An upload in a newly created log stream does not require
a sequence token. You can also get the sequence token in the
\code{expectedSequenceToken} field from \code{InvalidSequenceTokenException}. If
you call \code{\link[=cloudwatchlogs_put_log_events]{put_log_events}} twice within
a narrow time period using the same value for \code{sequenceToken}, both
calls might be successful or one might be rejected.

The batch of events must satisfy the following constraints:
\itemize{
\item The maximum batch size is 1,048,576 bytes. This size is calculated
as the sum of all event messages in UTF-8, plus 26 bytes for each
log event.
\item None of the log events in the batch can be more than 2 hours in the
future.
\item None of the log events in the batch can be older than 14 days or
older than the retention period of the log group.
\item The log events in the batch must be in chronological order by their
timestamp. The timestamp is the time the event occurred, expressed
as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. (In
AWS Tools for PowerShell and the AWS SDK for .NET, the timestamp is
specified in .NET format: yyyy-mm-ddThh:mm:ss. For example,
2017-09-15T13:45:30.)
\item A batch of log events in a single request cannot span more than 24
hours. Otherwise, the operation fails.
\item The maximum number of log events in a batch is 10,000.
\item There is a quota of 5 requests per second per log stream. Additional
requests are throttled. This quota can't be changed.
}

If a call to \code{\link[=cloudwatchlogs_put_log_events]{put_log_events}} returns
"UnrecognizedClientException" the most likely cause is an invalid AWS
access key ID or secret key.
}
\section{Request syntax}{
\preformatted{svc$put_log_events(
  logGroupName = "string",
  logStreamName = "string",
  logEvents = list(
    list(
      timestamp = 123,
      message = "string"
    )
  ),
  sequenceToken = "string"
)
}
}

\keyword{internal}
