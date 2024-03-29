% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auditmanager_operations.R
\name{auditmanager_get_evidence_folders_by_assessment}
\alias{auditmanager_get_evidence_folders_by_assessment}
\title{Gets the evidence folders from a specified assessment in Audit Manager}
\usage{
auditmanager_get_evidence_folders_by_assessment(
  assessmentId,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{assessmentId}{[required] The unique identifier for the assessment.}

\item{nextToken}{The pagination token that's used to fetch the next set of results.}

\item{maxResults}{Represents the maximum number of results on a page or for an API request
call.}
}
\description{
Gets the evidence folders from a specified assessment in Audit Manager.

See \url{https://www.paws-r-sdk.com/docs/auditmanager_get_evidence_folders_by_assessment/} for full documentation.
}
\keyword{internal}
