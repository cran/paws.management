% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchlogs_operations.R
\name{cloudwatchlogs_delete_account_policy}
\alias{cloudwatchlogs_delete_account_policy}
\title{Deletes a CloudWatch Logs account policy}
\usage{
cloudwatchlogs_delete_account_policy(policyName, policyType)
}
\arguments{
\item{policyName}{[required] The name of the policy to delete.}

\item{policyType}{[required] The type of policy to delete. Currently, the only valid value is
\code{DATA_PROTECTION_POLICY}.}
}
\description{
Deletes a CloudWatch Logs account policy.

See \url{https://www.paws-r-sdk.com/docs/cloudwatchlogs_delete_account_policy/} for full documentation.
}
\keyword{internal}
