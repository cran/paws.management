% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicequotas_operations.R
\name{servicequotas_list_requested_service_quota_change_history}
\alias{servicequotas_list_requested_service_quota_change_history}
\title{Requests a list of the changes to quotas for a service}
\usage{
servicequotas_list_requested_service_quota_change_history(ServiceCode,
  Status, NextToken, MaxResults)
}
\arguments{
\item{ServiceCode}{Specifies the service that you want to use.}

\item{Status}{Specifies the status value of the quota increase request.}

\item{NextToken}{(Optional) Use this parameter in a request if you receive a \code{NextToken}
response in a previous request that indicates that there's more output
available. In a subsequent call, set it to the value of the previous
call's \code{NextToken} response to indicate where the output should
continue from.}

\item{MaxResults}{(Optional) Limits the number of results that you want to include in the
response. If you don't include this parameter, the response defaults to
a value that's specific to the operation. If additional items exist
beyond the specified maximum, the \code{NextToken} element is present and has
a value (isn't null). Include that value as the \code{NextToken} request
parameter in the call to the operation to get the next part of the
results. You should check \code{NextToken} after every operation to ensure
that you receive all of the results.}
}
\description{
Requests a list of the changes to quotas for a service.
}
\section{Request syntax}{
\preformatted{svc$list_requested_service_quota_change_history(
  ServiceCode = "string",
  Status = "PENDING"|"CASE_OPENED"|"APPROVED"|"DENIED"|"CASE_CLOSED",
  NextToken = "string",
  MaxResults = 123
)
}
}

\keyword{internal}