% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configservice_operations.R
\name{configservice_put_external_evaluation}
\alias{configservice_put_external_evaluation}
\title{Put external evaluation}
\usage{
configservice_put_external_evaluation(ConfigRuleName,
  ExternalEvaluation)
}
\arguments{
\item{ConfigRuleName}{[required]}

\item{ExternalEvaluation}{[required]}
}
\value{
An empty list.
}
\description{
Put external evaluation
}
\section{Request syntax}{
\preformatted{svc$put_external_evaluation(
  ConfigRuleName = "string",
  ExternalEvaluation = list(
    ComplianceResourceType = "string",
    ComplianceResourceId = "string",
    ComplianceType = "COMPLIANT"|"NON_COMPLIANT"|"NOT_APPLICABLE"|"INSUFFICIENT_DATA",
    Annotation = "string",
    OrderingTimestamp = as.POSIXct(
      "2015-01-01"
    )
  )
)
}
}

\keyword{internal}
