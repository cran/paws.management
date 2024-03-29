% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prometheusservice_operations.R
\name{prometheusservice_delete_scraper}
\alias{prometheusservice_delete_scraper}
\title{Deletes a scraper}
\usage{
prometheusservice_delete_scraper(scraperId, clientToken = NULL)
}
\arguments{
\item{scraperId}{[required] The ID of the scraper to delete.}

\item{clientToken}{Optional, unique, case-sensitive, user-provided identifier to ensure the
idempotency of the request.}
}
\description{
Deletes a scraper.

See \url{https://www.paws-r-sdk.com/docs/prometheusservice_delete_scraper/} for full documentation.
}
\keyword{internal}
