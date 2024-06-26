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

\item{policyType}{[required] The type of policy to delete.}
}
\description{
Deletes a CloudWatch Logs account policy. This stops the policy from applying to all log groups or a subset of log groups in the account. Log-group level policies will still be in effect.

See \url{https://www.paws-r-sdk.com/docs/cloudwatchlogs_delete_account_policy/} for full documentation.
}
\keyword{internal}
