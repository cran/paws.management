% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finspace_operations.R
\name{finspace_create_kx_user}
\alias{finspace_create_kx_user}
\title{Creates a user in FinSpace kdb environment with an associated IAM role}
\usage{
finspace_create_kx_user(
  environmentId,
  userName,
  iamRole,
  tags = NULL,
  clientToken = NULL
)
}
\arguments{
\item{environmentId}{[required] A unique identifier for the kdb environment where you want to create a
user.}

\item{userName}{[required] A unique identifier for the user.}

\item{iamRole}{[required] The IAM role ARN that will be associated with the user.}

\item{tags}{A list of key-value pairs to label the user. You can add up to 50 tags
to a user.}

\item{clientToken}{A token that ensures idempotency. This token expires in 10 minutes.}
}
\description{
Creates a user in FinSpace kdb environment with an associated IAM role.

See \url{https://www.paws-r-sdk.com/docs/finspace_create_kx_user/} for full documentation.
}
\keyword{internal}
