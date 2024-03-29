% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_search_products}
\alias{servicecatalog_search_products}
\title{Gets information about the products to which the caller has access}
\usage{
servicecatalog_search_products(
  AcceptLanguage = NULL,
  Filters = NULL,
  PageSize = NULL,
  SortBy = NULL,
  SortOrder = NULL,
  PageToken = NULL
)
}
\arguments{
\item{AcceptLanguage}{The language code.
\itemize{
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}

\item{Filters}{The search filters. If no search filters are specified, the output
includes all products to which the caller has access.}

\item{PageSize}{The maximum number of items to return with this call.}

\item{SortBy}{The sort field. If no value is specified, the results are not sorted.}

\item{SortOrder}{The sort order. If no value is specified, the results are not sorted.}

\item{PageToken}{The page token for the next set of results. To retrieve the first set of
results, use null.}
}
\description{
Gets information about the products to which the caller has access.

See \url{https://www.paws-r-sdk.com/docs/servicecatalog_search_products/} for full documentation.
}
\keyword{internal}
