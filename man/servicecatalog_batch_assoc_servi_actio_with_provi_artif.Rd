% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_batch_associate_service_action_with_provisioning_artifact}
\alias{servicecatalog_batch_associate_service_action_with_provisioning_artifact}
\title{Associates multiple self-service actions with provisioning artifacts}
\usage{
servicecatalog_batch_associate_service_action_with_provisioning_artifact(
  ServiceActionAssociations,
  AcceptLanguage = NULL
)
}
\arguments{
\item{ServiceActionAssociations}{[required] One or more associations, each consisting of the Action ID, the Product
ID, and the Provisioning Artifact ID.}

\item{AcceptLanguage}{The language code.
\itemize{
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}
}
\description{
Associates multiple self-service actions with provisioning artifacts.

See \url{https://www.paws-r-sdk.com/docs/servicecatalog_batch_associate_service_action_with_provisioning_artifact/} for full documentation.
}
\keyword{internal}
