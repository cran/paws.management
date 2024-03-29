% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finspace_operations.R
\name{finspace_delete_kx_volume}
\alias{finspace_delete_kx_volume}
\title{Deletes a volume}
\usage{
finspace_delete_kx_volume(environmentId, volumeName, clientToken = NULL)
}
\arguments{
\item{environmentId}{[required] A unique identifier for the kdb environment, whose clusters can attach
to the volume.}

\item{volumeName}{[required] The name of the volume that you want to delete.}

\item{clientToken}{A token that ensures idempotency. This token expires in 10 minutes.}
}
\description{
Deletes a volume. You can only delete a volume if it's not attached to a cluster or a dataview. When a volume is deleted, any data on the volume is lost. This action is irreversible.

See \url{https://www.paws-r-sdk.com/docs/finspace_delete_kx_volume/} for full documentation.
}
\keyword{internal}
