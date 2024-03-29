% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudtrail_operations.R
\name{cloudtrail_put_insight_selectors}
\alias{cloudtrail_put_insight_selectors}
\title{Lets you enable Insights event logging by specifying the Insights
selectors that you want to enable on an existing trail or event data
store}
\usage{
cloudtrail_put_insight_selectors(
  TrailName = NULL,
  InsightSelectors,
  EventDataStore = NULL,
  InsightsDestination = NULL
)
}
\arguments{
\item{TrailName}{The name of the CloudTrail trail for which you want to change or add
Insights selectors.

You cannot use this parameter with the \code{EventDataStore} and
\code{InsightsDestination} parameters.}

\item{InsightSelectors}{[required] A JSON string that contains the Insights types you want to log on a
trail or event data store. \code{ApiCallRateInsight} and
\code{ApiErrorRateInsight} are valid Insight types.

The \code{ApiCallRateInsight} Insights type analyzes write-only management
API calls that are aggregated per minute against a baseline API call
volume.

The \code{ApiErrorRateInsight} Insights type analyzes management API calls
that result in error codes. The error is shown if the API call is
unsuccessful.}

\item{EventDataStore}{The ARN (or ID suffix of the ARN) of the source event data store for
which you want to change or add Insights selectors. To enable Insights
on an event data store, you must provide both the \code{EventDataStore} and
\code{InsightsDestination} parameters.

You cannot use this parameter with the \code{TrailName} parameter.}

\item{InsightsDestination}{The ARN (or ID suffix of the ARN) of the destination event data store
that logs Insights events. To enable Insights on an event data store,
you must provide both the \code{EventDataStore} and \code{InsightsDestination}
parameters.

You cannot use this parameter with the \code{TrailName} parameter.}
}
\description{
Lets you enable Insights event logging by specifying the Insights selectors that you want to enable on an existing trail or event data store. You also use \code{\link[=cloudtrail_put_insight_selectors]{put_insight_selectors}} to turn off Insights event logging, by passing an empty list of Insights types. The valid Insights event types are \code{ApiErrorRateInsight} and \code{ApiCallRateInsight}.

See \url{https://www.paws-r-sdk.com/docs/cloudtrail_put_insight_selectors/} for full documentation.
}
\keyword{internal}
