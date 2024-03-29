% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudformation_operations.R
\name{cloudformation_delete_stack_set}
\alias{cloudformation_delete_stack_set}
\title{Deletes a stack set}
\usage{
cloudformation_delete_stack_set(StackSetName, CallAs = NULL)
}
\arguments{
\item{StackSetName}{[required] The name or unique ID of the stack set that you're deleting. You can
obtain this value by running
\code{\link[=cloudformation_list_stack_sets]{list_stack_sets}}.}

\item{CallAs}{[Service-managed permissions] Specifies whether you are acting as an
account administrator in the organization's management account or as a
delegated administrator in a member account.

By default, \code{SELF} is specified. Use \code{SELF} for stack sets with
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
Deletes a stack set. Before you can delete a stack set, all its member stack instances must be deleted. For more information about how to complete this, see \code{\link[=cloudformation_delete_stack_instances]{delete_stack_instances}}.

See \url{https://www.paws-r-sdk.com/docs/cloudformation_delete_stack_set/} for full documentation.
}
\keyword{internal}
