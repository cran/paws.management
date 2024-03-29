% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/licensemanagerusersubscriptions_operations.R
\name{licensemanagerusersubscriptions_disassociate_user}
\alias{licensemanagerusersubscriptions_disassociate_user}
\title{Disassociates the user from an EC2 instance providing user-based
subscriptions}
\usage{
licensemanagerusersubscriptions_disassociate_user(
  Domain = NULL,
  IdentityProvider,
  InstanceId,
  Username
)
}
\arguments{
\item{Domain}{The domain name of the user.}

\item{IdentityProvider}{[required] An object that specifies details for the identity provider.}

\item{InstanceId}{[required] The ID of the EC2 instance, which provides user-based subscriptions.}

\item{Username}{[required] The user name from the identity provider for the user.}
}
\description{
Disassociates the user from an EC2 instance providing user-based subscriptions.

See \url{https://www.paws-r-sdk.com/docs/licensemanagerusersubscriptions_disassociate_user/} for full documentation.
}
\keyword{internal}
