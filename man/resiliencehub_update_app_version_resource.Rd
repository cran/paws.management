% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resiliencehub_operations.R
\name{resiliencehub_update_app_version_resource}
\alias{resiliencehub_update_app_version_resource}
\title{Updates the resource details in the Resilience Hub application}
\usage{
resiliencehub_update_app_version_resource(
  additionalInfo = NULL,
  appArn,
  appComponents = NULL,
  awsAccountId = NULL,
  awsRegion = NULL,
  excluded = NULL,
  logicalResourceId = NULL,
  physicalResourceId = NULL,
  resourceName = NULL,
  resourceType = NULL
)
}
\arguments{
\item{additionalInfo}{Currently, there is no supported additional information for resources.}

\item{appArn}{[required] Amazon Resource Name (ARN) of the Resilience Hub application. The format
for this ARN is:
arn:\code{partition}:resiliencehub:\code{region}:\code{account}:app/\code{app-id}. For more
information about ARNs, see \href{https://docs.aws.amazon.com/IAM/latest/UserGuide/reference-arns.html}{Amazon Resource Names (ARNs)}
in the \emph{Amazon Web Services General Reference} guide.}

\item{appComponents}{List of Application Components that this resource belongs to. If an
Application Component is not part of the Resilience Hub application, it
will be added.}

\item{awsAccountId}{Amazon Web Services account that owns the physical resource.}

\item{awsRegion}{Amazon Web Services region that owns the physical resource.}

\item{excluded}{Indicates if a resource is excluded from an Resilience Hub application.

You can exclude only imported resources from an Resilience Hub
application.}

\item{logicalResourceId}{Logical identifier of the resource.}

\item{physicalResourceId}{Physical identifier of the resource.}

\item{resourceName}{Name of the resource.}

\item{resourceType}{Type of resource.}
}
\description{
Updates the resource details in the Resilience Hub application.

See \url{https://www.paws-r-sdk.com/docs/resiliencehub_update_app_version_resource/} for full documentation.
}
\keyword{internal}
