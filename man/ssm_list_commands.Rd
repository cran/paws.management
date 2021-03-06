% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssm_operations.R
\name{ssm_list_commands}
\alias{ssm_list_commands}
\title{Lists the commands requested by users of the AWS account}
\usage{
ssm_list_commands(CommandId, InstanceId, MaxResults, NextToken, Filters)
}
\arguments{
\item{CommandId}{(Optional) If provided, lists only the specified command.}

\item{InstanceId}{(Optional) Lists commands issued against this instance ID.

You can't specify an instance ID in the same command that you specify
\code{Status} = \code{Pending}. This is because the command has not reached the
instance yet.}

\item{MaxResults}{(Optional) The maximum number of items to return for this call. The call
also returns a token that you can specify in a subsequent call to get
the next set of results.}

\item{NextToken}{(Optional) The token for the next set of items to return. (You received
this token from a previous call.)}

\item{Filters}{(Optional) One or more filters. Use a filter to return a more specific
list of results.}
}
\value{
A list with the following syntax:\preformatted{list(
  Commands = list(
    list(
      CommandId = "string",
      DocumentName = "string",
      DocumentVersion = "string",
      Comment = "string",
      ExpiresAfter = as.POSIXct(
        "2015-01-01"
      ),
      Parameters = list(
        list(
          "string"
        )
      ),
      InstanceIds = list(
        "string"
      ),
      Targets = list(
        list(
          Key = "string",
          Values = list(
            "string"
          )
        )
      ),
      RequestedDateTime = as.POSIXct(
        "2015-01-01"
      ),
      Status = "Pending"|"InProgress"|"Success"|"Cancelled"|"Failed"|"TimedOut"|"Cancelling",
      StatusDetails = "string",
      OutputS3Region = "string",
      OutputS3BucketName = "string",
      OutputS3KeyPrefix = "string",
      MaxConcurrency = "string",
      MaxErrors = "string",
      TargetCount = 123,
      CompletedCount = 123,
      ErrorCount = 123,
      DeliveryTimedOutCount = 123,
      ServiceRole = "string",
      NotificationConfig = list(
        NotificationArn = "string",
        NotificationEvents = list(
          "All"|"InProgress"|"Success"|"TimedOut"|"Cancelled"|"Failed"
        ),
        NotificationType = "Command"|"Invocation"
      ),
      CloudWatchOutputConfig = list(
        CloudWatchLogGroupName = "string",
        CloudWatchOutputEnabled = TRUE|FALSE
      ),
      TimeoutSeconds = 123
    )
  ),
  NextToken = "string"
)
}
}
\description{
Lists the commands requested by users of the AWS account.
}
\section{Request syntax}{
\preformatted{svc$list_commands(
  CommandId = "string",
  InstanceId = "string",
  MaxResults = 123,
  NextToken = "string",
  Filters = list(
    list(
      key = "InvokedAfter"|"InvokedBefore"|"Status"|"ExecutionStage"|"DocumentName",
      value = "string"
    )
  )
)
}
}

\keyword{internal}
