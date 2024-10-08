% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opsworks_operations.R
\name{opsworks_update_volume}
\alias{opsworks_update_volume}
\title{Updates an Amazon EBS volume's name or mount point}
\usage{
opsworks_update_volume(VolumeId, Name = NULL, MountPoint = NULL)
}
\arguments{
\item{VolumeId}{[required] The volume ID.}

\item{Name}{The new name. Volume names can be a maximum of 128 characters.}

\item{MountPoint}{The new mount point.}
}
\description{
Updates an Amazon EBS volume's name or mount point. For more information, see \href{https://docs.aws.amazon.com/opsworks/latest/userguide/resources.html}{Resource Management}.

See \url{https://www.paws-r-sdk.com/docs/opsworks_update_volume/} for full documentation.
}
\keyword{internal}
