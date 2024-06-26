% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudformation_operations.R
\name{cloudformation_list_stack_set_auto_deployment_targets}
\alias{cloudformation_list_stack_set_auto_deployment_targets}
\title{Returns summary information about deployment targets for a stack set}
\usage{
cloudformation_list_stack_set_auto_deployment_targets(
  StackSetName,
  NextToken = NULL,
  MaxResults = NULL,
  CallAs = NULL
)
}
\arguments{
\item{StackSetName}{[required] The name or unique ID of the stack set that you want to get automatic
deployment targets for.}

\item{NextToken}{A string that identifies the next page of stack set deployment targets
that you want to retrieve.}

\item{MaxResults}{The maximum number of results to be returned with a single call. If the
number of available results exceeds this maximum, the response includes
a \code{NextToken} value that you can assign to the \code{NextToken} request
parameter to get the next set of results.}

\item{CallAs}{Specifies whether you are acting as an account administrator in the
organization's management account or as a delegated administrator in a
member account.

By default, \code{SELF} is specified. Use \code{SELF} for StackSets with
self-managed permissions.
\itemize{
\item If you are signed in to the management account, specify \code{SELF}.
\item If you are signed in to a delegated administrator account, specify
\code{DELEGATED_ADMIN}.

Your Amazon Web Services account must be registered as a delegated
administrator in the management account. For more information, see
\href{https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-orgs-delegated-admin.html}{Register a delegated administrator}
in the \emph{CloudFormation User Guide}.
}}
}
\description{
Returns summary information about deployment targets for a stack set.

See \url{https://www.paws-r-sdk.com/docs/cloudformation_list_stack_set_auto_deployment_targets/} for full documentation.
}
\keyword{internal}
