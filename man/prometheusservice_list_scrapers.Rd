% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prometheusservice_operations.R
\name{prometheusservice_list_scrapers}
\alias{prometheusservice_list_scrapers}
\title{The ListScrapers operation lists all of the scrapers in your account}
\usage{
prometheusservice_list_scrapers(
  filters = NULL,
  maxResults = NULL,
  nextToken = NULL
)
}
\arguments{
\item{filters}{(Optional) A list of key-value pairs to filter the list of scrapers
returned. Keys include \code{status}, \code{sourceArn}, \code{destinationArn}, and
\code{alias}.

Filters on the same key are \code{OR}'d together, and filters on different
keys are \code{AND}'d together. For example,
\code{status=ACTIVE&status=CREATING&alias=Test}, will return all scrapers
that have the alias Test, and are either in status ACTIVE or CREATING.

To find all active scrapers that are sending metrics to a specific
Amazon Managed Service for Prometheus workspace, you would use the ARN
of the workspace in a query:

\verb{status=ACTIVE&destinationArn=arn:aws:aps:us-east-1:123456789012:workspace/ws-example1-1234-abcd-56ef-123456789012}

If this is included, it filters the results to only the scrapers that
match the filter.}

\item{maxResults}{Optional) The maximum number of scrapers to return in one
\code{\link[=prometheusservice_list_scrapers]{list_scrapers}} operation. The range
is 1-1000.

If you omit this parameter, the default of 100 is used.}

\item{nextToken}{(Optional) The token for the next set of items to return. (You received
this token from a previous call.)}
}
\description{
The \code{\link[=prometheusservice_list_scrapers]{list_scrapers}} operation lists all of the scrapers in your account. This includes scrapers being created or deleted. You can optionally filter the returned list.

See \url{https://www.paws-r-sdk.com/docs/prometheusservice_list_scrapers/} for full documentation.
}
\keyword{internal}
