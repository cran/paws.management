% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations_operations.R
\name{organizations_list_handshakes_for_organization}
\alias{organizations_list_handshakes_for_organization}
\title{Lists the handshakes that are associated with the organization that the
requesting user is part of}
\usage{
organizations_list_handshakes_for_organization(
  Filter = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{Filter}{A filter of the handshakes that you want included in the response. The
default is all types. Use the \code{ActionType} element to limit the output
to only a specified type, such as \code{INVITE}, \code{ENABLE-ALL-FEATURES}, or
\code{APPROVE-ALL-FEATURES}. Alternatively, for the \code{ENABLE-ALL-FEATURES}
handshake that generates a separate child handshake for each member
account, you can specify the \code{ParentHandshakeId} to see only the
handshakes that were generated by that parent request.}

\item{NextToken}{The parameter for receiving additional results if you receive a
\code{NextToken} response in a previous request. A \code{NextToken} response
indicates that more output is available. Set this parameter to the value
of the previous call's \code{NextToken} response to indicate where the output
should continue from.}

\item{MaxResults}{The total number of results that you want included on each page of the
response. If you do not include this parameter, it defaults to a value
that is specific to the operation. If additional items exist beyond the
maximum you specify, the \code{NextToken} response element is present and has
a value (is not null). Include that value as the \code{NextToken} request
parameter in the next call to the operation to get the next part of the
results. Note that Organizations might return fewer results than the
maximum even when there are more results available. You should check
\code{NextToken} after every operation to ensure that you receive all of the
results.}
}
\description{
Lists the handshakes that are associated with the organization that the requesting user is part of. The \code{\link[=organizations_list_handshakes_for_organization]{list_handshakes_for_organization}} operation returns a list of handshake structures. Each structure contains details and status about a handshake.

See \url{https://www.paws-r-sdk.com/docs/organizations_list_handshakes_for_organization/} for full documentation.
}
\keyword{internal}
