% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_notify_provision_product_engine_workflow_result}
\alias{servicecatalog_notify_provision_product_engine_workflow_result}
\title{Notifies the result of the provisioning engine execution}
\usage{
servicecatalog_notify_provision_product_engine_workflow_result(
  WorkflowToken,
  RecordId,
  Status,
  FailureReason = NULL,
  ResourceIdentifier = NULL,
  Outputs = NULL,
  IdempotencyToken
)
}
\arguments{
\item{WorkflowToken}{[required] The encrypted contents of the provisioning engine execution payload that
Service Catalog sends after the Terraform product provisioning workflow
starts.}

\item{RecordId}{[required] The identifier of the record.}

\item{Status}{[required] The status of the provisioning engine execution.}

\item{FailureReason}{The reason why the provisioning engine execution failed.}

\item{ResourceIdentifier}{The ID for the provisioned product resources that are part of a resource
group.}

\item{Outputs}{The output of the provisioning engine execution.}

\item{IdempotencyToken}{[required] The idempotency token that identifies the provisioning engine execution.}
}
\description{
Notifies the result of the provisioning engine execution.

See \url{https://www.paws-r-sdk.com/docs/servicecatalog_notify_provision_product_engine_workflow_result/} for full documentation.
}
\keyword{internal}
