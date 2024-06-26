% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchinternetmonitor_operations.R
\name{cloudwatchinternetmonitor_list_internet_events}
\alias{cloudwatchinternetmonitor_list_internet_events}
\title{Lists internet events that cause performance or availability issues for
client locations}
\usage{
cloudwatchinternetmonitor_list_internet_events(
  NextToken = NULL,
  MaxResults = NULL,
  StartTime = NULL,
  EndTime = NULL,
  EventStatus = NULL,
  EventType = NULL
)
}
\arguments{
\item{NextToken}{The token for the next set of results. You receive this token from a
previous call.}

\item{MaxResults}{The number of query results that you want to return with this call.}

\item{StartTime}{The start time of the time window that you want to get a list of
internet events for.}

\item{EndTime}{The end time of the time window that you want to get a list of internet
events for.}

\item{EventStatus}{The status of an internet event.}

\item{EventType}{The type of network impairment.}
}
\description{
Lists internet events that cause performance or availability issues for client locations. Amazon CloudWatch Internet Monitor displays information about recent global health events, called internet events, on a global outages map that is available to all Amazon Web Services customers.

See \url{https://www.paws-r-sdk.com/docs/cloudwatchinternetmonitor_list_internet_events/} for full documentation.
}
\keyword{internal}
