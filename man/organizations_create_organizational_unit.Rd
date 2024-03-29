% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations_operations.R
\name{organizations_create_organizational_unit}
\alias{organizations_create_organizational_unit}
\title{Creates an organizational unit (OU) within a root or parent OU}
\usage{
organizations_create_organizational_unit(ParentId, Name, Tags = NULL)
}
\arguments{
\item{ParentId}{[required] The unique identifier (ID) of the parent root or OU that you want to
create the new OU in.

The \href{https://en.wikipedia.org/wiki/Regex}{regex pattern} for a parent ID
string requires one of the following:
\itemize{
\item \strong{Root} - A string that begins with "r-" followed by from 4 to 32
lowercase letters or digits.
\item \strong{Organizational unit (OU)} - A string that begins with "ou-"
followed by from 4 to 32 lowercase letters or digits (the ID of the
root that the OU is in). This string is followed by a second "-"
dash and from 8 to 32 additional lowercase letters or digits.
}}

\item{Name}{[required] The friendly name to assign to the new OU.}

\item{Tags}{A list of tags that you want to attach to the newly created OU. For each
tag in the list, you must specify both a tag key and a value. You can
set the value to an empty string, but you can't set it to \code{null}. For
more information about tagging, see \href{https://docs.aws.amazon.com/organizations/latest/userguide/orgs_tagging.html}{Tagging Organizations resources}
in the Organizations User Guide.

If any one of the tags is not valid or if you exceed the allowed number
of tags for an OU, then the entire request fails and the OU is not
created.}
}
\description{
Creates an organizational unit (OU) within a root or parent OU. An OU is a container for accounts that enables you to organize your accounts to apply policies according to your business requirements. The number of levels deep that you can nest OUs is dependent upon the policy types enabled for that root. For service control policies, the limit is five.

See \url{https://www.paws-r-sdk.com/docs/organizations_create_organizational_unit/} for full documentation.
}
\keyword{internal}
