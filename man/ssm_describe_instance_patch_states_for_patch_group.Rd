% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssm_operations.R
\name{ssm_describe_instance_patch_states_for_patch_group}
\alias{ssm_describe_instance_patch_states_for_patch_group}
\title{Retrieves the high-level patch state for the managed nodes in the
specified patch group}
\usage{
ssm_describe_instance_patch_states_for_patch_group(
  PatchGroup,
  Filters = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{PatchGroup}{[required] The name of the patch group for which the patch state information should
be retrieved.}

\item{Filters}{Each entry in the array is a structure containing:
\itemize{
\item Key (string between 1 and 200 characters)
\item Values (array containing a single string)
\item Type (string "Equal", "NotEqual", "LessThan", "GreaterThan")
}}

\item{NextToken}{The token for the next set of items to return. (You received this token
from a previous call.)}

\item{MaxResults}{The maximum number of patches to return (per page).}
}
\description{
Retrieves the high-level patch state for the managed nodes in the specified patch group.

See \url{https://www.paws-r-sdk.com/docs/ssm_describe_instance_patch_states_for_patch_group/} for full documentation.
}
\keyword{internal}
