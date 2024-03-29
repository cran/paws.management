% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finspace_operations.R
\name{finspace_create_environment}
\alias{finspace_create_environment}
\title{Create a new FinSpace environment}
\usage{
finspace_create_environment(
  name,
  description = NULL,
  kmsKeyId = NULL,
  tags = NULL,
  federationMode = NULL,
  federationParameters = NULL,
  superuserParameters = NULL,
  dataBundles = NULL
)
}
\arguments{
\item{name}{[required] The name of the FinSpace environment to be created.}

\item{description}{The description of the FinSpace environment to be created.}

\item{kmsKeyId}{The KMS key id to encrypt your data in the FinSpace environment.}

\item{tags}{Add tags to your FinSpace environment.}

\item{federationMode}{Authentication mode for the environment.
\itemize{
\item \code{FEDERATED} - Users access FinSpace through Single Sign On (SSO) via
your Identity provider.
\item \code{LOCAL} - Users access FinSpace via email and password managed
within the FinSpace environment.
}}

\item{federationParameters}{Configuration information when authentication mode is FEDERATED.}

\item{superuserParameters}{Configuration information for the superuser.}

\item{dataBundles}{The list of Amazon Resource Names (ARN) of the data bundles to install.
Currently supported data bundle ARNs:
\itemize{
\item \verb{arn:aws:finspace:$\{Region\}::data-bundle/capital-markets-sample} -
Contains sample Capital Markets datasets, categories and controlled
vocabularies.
\item \verb{arn:aws:finspace:$\{Region\}::data-bundle/taq} (default) - Contains
trades and quotes data in addition to sample Capital Markets data.
}}
}
\description{
Create a new FinSpace environment.

See \url{https://www.paws-r-sdk.com/docs/finspace_create_environment/} for full documentation.
}
\keyword{internal}
