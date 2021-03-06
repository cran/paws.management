% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_describe_record}
\alias{servicecatalog_describe_record}
\title{Gets information about the specified request operation}
\usage{
servicecatalog_describe_record(AcceptLanguage, Id, PageToken, PageSize)
}
\arguments{
\item{AcceptLanguage}{The language code.
\itemize{
\item \code{en} - English (default)
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}

\item{Id}{[required] The record identifier of the provisioned product. This identifier is
returned by the request operation.}

\item{PageToken}{The page token for the next set of results. To retrieve the first set of
results, use null.}

\item{PageSize}{The maximum number of items to return with this call.}
}
\value{
A list with the following syntax:\preformatted{list(
  RecordDetail = list(
    RecordId = "string",
    ProvisionedProductName = "string",
    Status = "CREATED"|"IN_PROGRESS"|"IN_PROGRESS_IN_ERROR"|"SUCCEEDED"|"FAILED",
    CreatedTime = as.POSIXct(
      "2015-01-01"
    ),
    UpdatedTime = as.POSIXct(
      "2015-01-01"
    ),
    ProvisionedProductType = "string",
    RecordType = "string",
    ProvisionedProductId = "string",
    ProductId = "string",
    ProvisioningArtifactId = "string",
    PathId = "string",
    RecordErrors = list(
      list(
        Code = "string",
        Description = "string"
      )
    ),
    RecordTags = list(
      list(
        Key = "string",
        Value = "string"
      )
    ),
    LaunchRoleArn = "string"
  ),
  RecordOutputs = list(
    list(
      OutputKey = "string",
      OutputValue = "string",
      Description = "string"
    )
  ),
  NextPageToken = "string"
)
}
}
\description{
Gets information about the specified request operation.

Use this operation after calling a request operation (for example,
\code{\link[=servicecatalog_provision_product]{provision_product}},
\code{\link[=servicecatalog_terminate_provisioned_product]{terminate_provisioned_product}},
or
\code{\link[=servicecatalog_update_provisioned_product]{update_provisioned_product}}).

If a provisioned product was transferred to a new owner using
\code{\link[=servicecatalog_update_provisioned_product_properties]{update_provisioned_product_properties}},
the new owner will be able to describe all past records for that
product. The previous owner will no longer be able to describe the
records, but will be able to use
\code{\link[=servicecatalog_list_record_history]{list_record_history}} to see the
product's history from when he was the owner.
}
\section{Request syntax}{
\preformatted{svc$describe_record(
  AcceptLanguage = "string",
  Id = "string",
  PageToken = "string",
  PageSize = 123
)
}
}

\keyword{internal}
