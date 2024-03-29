% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations_operations.R
\name{organizations_decline_handshake}
\alias{organizations_decline_handshake}
\title{Declines a handshake request}
\usage{
organizations_decline_handshake(HandshakeId)
}
\arguments{
\item{HandshakeId}{[required] The unique identifier (ID) of the handshake that you want to decline.
You can get the ID from the
\code{\link[=organizations_list_handshakes_for_account]{list_handshakes_for_account}}
operation.

The \href{https://en.wikipedia.org/wiki/Regex}{regex pattern} for handshake
ID string requires "h-" followed by from 8 to 32 lowercase letters or
digits.}
}
\description{
Declines a handshake request. This sets the handshake state to \code{DECLINED} and effectively deactivates the request.

See \url{https://www.paws-r-sdk.com/docs/organizations_decline_handshake/} for full documentation.
}
\keyword{internal}
