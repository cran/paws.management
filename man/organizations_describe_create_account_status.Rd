% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations_operations.R
\name{organizations_describe_create_account_status}
\alias{organizations_describe_create_account_status}
\title{Retrieves the current status of an asynchronous request to create an
account}
\usage{
organizations_describe_create_account_status(CreateAccountRequestId)
}
\arguments{
\item{CreateAccountRequestId}{[required] Specifies the \code{Id} value that uniquely identifies the
\code{\link[=organizations_create_account]{create_account}} request. You can get
the value from the \code{CreateAccountStatus.Id} response in an earlier
\code{\link[=organizations_create_account]{create_account}} request, or from the
\code{\link[=organizations_list_create_account_status]{list_create_account_status}}
operation.

The \href{https://en.wikipedia.org/wiki/Regex}{regex pattern} for a create
account request ID string requires "car-" followed by from 8 to 32
lowercase letters or digits.}
}
\description{
Retrieves the current status of an asynchronous request to create an account.

See \url{https://www.paws-r-sdk.com/docs/organizations_describe_create_account_status/} for full documentation.
}
\keyword{internal}
