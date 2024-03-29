% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prometheusservice_operations.R
\name{prometheusservice_delete_alert_manager_definition}
\alias{prometheusservice_delete_alert_manager_definition}
\title{Deletes an alert manager definition}
\usage{
prometheusservice_delete_alert_manager_definition(
  workspaceId,
  clientToken = NULL
)
}
\arguments{
\item{workspaceId}{[required] The ID of the workspace in which to delete the alert manager definition.}

\item{clientToken}{Optional, unique, case-sensitive, user-provided identifier to ensure the
idempotency of the request.}
}
\description{
Deletes an alert manager definition.

See \url{https://www.paws-r-sdk.com/docs/prometheusservice_delete_alert_manager_definition/} for full documentation.
}
\keyword{internal}
