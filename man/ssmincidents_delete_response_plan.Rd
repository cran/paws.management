% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssmincidents_operations.R
\name{ssmincidents_delete_response_plan}
\alias{ssmincidents_delete_response_plan}
\title{Deletes the specified response plan}
\usage{
ssmincidents_delete_response_plan(arn)
}
\arguments{
\item{arn}{[required] The Amazon Resource Name (ARN) of the response plan.}
}
\description{
Deletes the specified response plan. Deleting a response plan stops all linked CloudWatch alarms and EventBridge events from creating an incident with this response plan.

See \url{https://www.paws-r-sdk.com/docs/ssmincidents_delete_response_plan/} for full documentation.
}
\keyword{internal}
