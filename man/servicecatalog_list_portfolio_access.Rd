% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_list_portfolio_access}
\alias{servicecatalog_list_portfolio_access}
\title{Lists the account IDs that have access to the specified portfolio}
\usage{
servicecatalog_list_portfolio_access(AcceptLanguage, PortfolioId,
  OrganizationParentId, PageToken, PageSize)
}
\arguments{
\item{AcceptLanguage}{The language code.
\itemize{
\item \code{en} - English (default)
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}

\item{PortfolioId}{[required] The portfolio identifier.}

\item{OrganizationParentId}{The ID of an organization node the portfolio is shared with. All
children of this node with an inherited portfolio share will be
returned.}

\item{PageToken}{The page token for the next set of results. To retrieve the first set of
results, use null.}

\item{PageSize}{The maximum number of items to return with this call.}
}
\value{
A list with the following syntax:\preformatted{list(
  AccountIds = list(
    "string"
  ),
  NextPageToken = "string"
)
}
}
\description{
Lists the account IDs that have access to the specified portfolio.

A delegated admin can list the accounts that have access to the shared
portfolio. Note that if a delegated admin is de-registered, they can no
longer perform this operation.
}
\section{Request syntax}{
\preformatted{svc$list_portfolio_access(
  AcceptLanguage = "string",
  PortfolioId = "string",
  OrganizationParentId = "string",
  PageToken = "string",
  PageSize = 123
)
}
}

\keyword{internal}
