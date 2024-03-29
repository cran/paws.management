% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opsworks_operations.R
\name{opsworks_assign_volume}
\alias{opsworks_assign_volume}
\title{Assigns one of the stack's registered Amazon EBS volumes to a specified
instance}
\usage{
opsworks_assign_volume(VolumeId, InstanceId = NULL)
}
\arguments{
\item{VolumeId}{[required] The volume ID.}

\item{InstanceId}{The instance ID.}
}
\description{
Assigns one of the stack's registered Amazon EBS volumes to a specified instance. The volume must first be registered with the stack by calling \code{\link[=opsworks_register_volume]{register_volume}}. After you register the volume, you must call \code{\link[=opsworks_update_volume]{update_volume}} to specify a mount point before calling \code{\link[=opsworks_assign_volume]{assign_volume}}. For more information, see \href{https://docs.aws.amazon.com/opsworks/latest/userguide/resources.html}{Resource Management}.

See \url{https://www.paws-r-sdk.com/docs/opsworks_assign_volume/} for full documentation.
}
\keyword{internal}
