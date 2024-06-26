% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prometheusservice_operations.R
\name{prometheusservice_list_rule_groups_namespaces}
\alias{prometheusservice_list_rule_groups_namespaces}
\title{Returns a list of rule groups namespaces in a workspace}
\usage{
prometheusservice_list_rule_groups_namespaces(
  maxResults = NULL,
  name = NULL,
  nextToken = NULL,
  workspaceId
)
}
\arguments{
\item{maxResults}{The maximum number of results to return. The default is 100.}

\item{name}{Use this parameter to filter the rule groups namespaces that are
returned. Only the namespaces with names that begin with the value that
you specify are returned.}

\item{nextToken}{The token for the next set of items to return. You receive this token
from a previous call, and use it to get the next page of results. The
other parameters must be the same as the initial call.

For example, if your initial request has \code{maxResults} of 10, and there
are 12 rule groups namespaces to return, then your initial request will
return 10 and a \code{nextToken}. Using the next token in a subsequent call
will return the remaining 2 namespaces.}

\item{workspaceId}{[required] The ID of the workspace containing the rule groups namespaces.}
}
\description{
Returns a list of rule groups namespaces in a workspace.

See \url{https://www.paws-r-sdk.com/docs/prometheusservice_list_rule_groups_namespaces/} for full documentation.
}
\keyword{internal}
