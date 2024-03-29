% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudtrail_operations.R
\name{cloudtrail_get_resource_policy}
\alias{cloudtrail_get_resource_policy}
\title{Retrieves the JSON text of the resource-based policy document attached
to the CloudTrail channel}
\usage{
cloudtrail_get_resource_policy(ResourceArn)
}
\arguments{
\item{ResourceArn}{[required] The Amazon Resource Name (ARN) of the CloudTrail channel attached to the
resource-based policy. The following is the format of a resource ARN:
\code{arn:aws:cloudtrail:us-east-2:123456789012:channel/MyChannel}.}
}
\description{
Retrieves the JSON text of the resource-based policy document attached to the CloudTrail channel.

See \url{https://www.paws-r-sdk.com/docs/cloudtrail_get_resource_policy/} for full documentation.
}
\keyword{internal}
