% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssm_operations.R
\name{ssm_describe_association}
\alias{ssm_describe_association}
\title{Describes the association for the specified target or instance}
\usage{
ssm_describe_association(Name, InstanceId, AssociationId,
  AssociationVersion)
}
\arguments{
\item{Name}{The name of the Systems Manager document.}

\item{InstanceId}{The instance ID.}

\item{AssociationId}{The association ID for which you want information.}

\item{AssociationVersion}{Specify the association version to retrieve. To view the latest version,
either specify \verb{$LATEST} for this parameter, or omit this parameter. To
view a list of all associations for an instance, use
\code{\link[=ssm_list_associations]{list_associations}}. To get a list of versions
for a specific association, use
\code{\link[=ssm_list_association_versions]{list_association_versions}}.}
}
\value{
A list with the following syntax:\preformatted{list(
  AssociationDescription = list(
    Name = "string",
    InstanceId = "string",
    AssociationVersion = "string",
    Date = as.POSIXct(
      "2015-01-01"
    ),
    LastUpdateAssociationDate = as.POSIXct(
      "2015-01-01"
    ),
    Status = list(
      Date = as.POSIXct(
        "2015-01-01"
      ),
      Name = "Pending"|"Success"|"Failed",
      Message = "string",
      AdditionalInfo = "string"
    ),
    Overview = list(
      Status = "string",
      DetailedStatus = "string",
      AssociationStatusAggregatedCount = list(
        123
      )
    ),
    DocumentVersion = "string",
    AutomationTargetParameterName = "string",
    Parameters = list(
      list(
        "string"
      )
    ),
    AssociationId = "string",
    Targets = list(
      list(
        Key = "string",
        Values = list(
          "string"
        )
      )
    ),
    ScheduleExpression = "string",
    OutputLocation = list(
      S3Location = list(
        OutputS3Region = "string",
        OutputS3BucketName = "string",
        OutputS3KeyPrefix = "string"
      )
    ),
    LastExecutionDate = as.POSIXct(
      "2015-01-01"
    ),
    LastSuccessfulExecutionDate = as.POSIXct(
      "2015-01-01"
    ),
    AssociationName = "string",
    MaxErrors = "string",
    MaxConcurrency = "string",
    ComplianceSeverity = "CRITICAL"|"HIGH"|"MEDIUM"|"LOW"|"UNSPECIFIED",
    SyncCompliance = "AUTO"|"MANUAL",
    ApplyOnlyAtCronInterval = TRUE|FALSE,
    TargetLocations = list(
      list(
        Accounts = list(
          "string"
        ),
        Regions = list(
          "string"
        ),
        TargetLocationMaxConcurrency = "string",
        TargetLocationMaxErrors = "string",
        ExecutionRoleName = "string"
      )
    )
  )
)
}
}
\description{
Describes the association for the specified target or instance. If you
created the association by using the \code{Targets} parameter, then you must
retrieve the association by using the association ID. If you created the
association by specifying an instance ID and a Systems Manager document,
then you retrieve the association by specifying the document name and
the instance ID.
}
\section{Request syntax}{
\preformatted{svc$describe_association(
  Name = "string",
  InstanceId = "string",
  AssociationId = "string",
  AssociationVersion = "string"
)
}
}

\keyword{internal}
