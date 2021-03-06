% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_list_provisioning_artifacts}
\alias{servicecatalog_list_provisioning_artifacts}
\title{Lists all provisioning artifacts (also known as versions) for the
specified product}
\usage{
servicecatalog_list_provisioning_artifacts(AcceptLanguage, ProductId)
}
\arguments{
\item{AcceptLanguage}{The language code.
\itemize{
\item \code{en} - English (default)
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}

\item{ProductId}{[required] The product identifier.}
}
\value{
A list with the following syntax:\preformatted{list(
  ProvisioningArtifactDetails = list(
    list(
      Id = "string",
      Name = "string",
      Description = "string",
      Type = "CLOUD_FORMATION_TEMPLATE"|"MARKETPLACE_AMI"|"MARKETPLACE_CAR",
      CreatedTime = as.POSIXct(
        "2015-01-01"
      ),
      Active = TRUE|FALSE,
      Guidance = "DEFAULT"|"DEPRECATED"
    )
  ),
  NextPageToken = "string"
)
}
}
\description{
Lists all provisioning artifacts (also known as versions) for the
specified product.
}
\section{Request syntax}{
\preformatted{svc$list_provisioning_artifacts(
  AcceptLanguage = "string",
  ProductId = "string"
)
}
}

\keyword{internal}
