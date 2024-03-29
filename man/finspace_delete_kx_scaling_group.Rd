% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finspace_operations.R
\name{finspace_delete_kx_scaling_group}
\alias{finspace_delete_kx_scaling_group}
\title{Deletes the specified scaling group}
\usage{
finspace_delete_kx_scaling_group(
  environmentId,
  scalingGroupName,
  clientToken = NULL
)
}
\arguments{
\item{environmentId}{[required] A unique identifier for the kdb environment, from where you want to
delete the dataview.}

\item{scalingGroupName}{[required] A unique identifier for the kdb scaling group.}

\item{clientToken}{A token that ensures idempotency. This token expires in 10 minutes.}
}
\description{
Deletes the specified scaling group. This action is irreversible. You cannot delete a scaling group until all the clusters running on it have been deleted.

See \url{https://www.paws-r-sdk.com/docs/finspace_delete_kx_scaling_group/} for full documentation.
}
\keyword{internal}
