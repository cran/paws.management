% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configservice_operations.R
\name{configservice_list_discovered_resources}
\alias{configservice_list_discovered_resources}
\title{Accepts a resource type and returns a list of resource identifiers for
the resources of that type}
\usage{
configservice_list_discovered_resources(
  resourceType,
  resourceIds = NULL,
  resourceName = NULL,
  limit = NULL,
  includeDeletedResources = NULL,
  nextToken = NULL
)
}
\arguments{
\item{resourceType}{[required] The type of resources that you want Config to list in the response.}

\item{resourceIds}{The IDs of only those resources that you want Config to list in the
response. If you do not specify this parameter, Config lists all
resources of the specified type that it has discovered. You can list a
minimum of 1 resourceID and a maximum of 20 resourceIds.}

\item{resourceName}{The custom name of only those resources that you want Config to list in
the response. If you do not specify this parameter, Config lists all
resources of the specified type that it has discovered.}

\item{limit}{The maximum number of resource identifiers returned on each page. The
default is 100. You cannot specify a number greater than 100. If you
specify 0, Config uses the default.}

\item{includeDeletedResources}{Specifies whether Config includes deleted resources in the results. By
default, deleted resources are not included.}

\item{nextToken}{The \code{nextToken} string returned on a previous page that you use to get
the next page of results in a paginated response.}
}
\description{
Accepts a resource type and returns a list of resource identifiers for the resources of that type. A resource identifier includes the resource type, ID, and (if available) the custom resource name. The results consist of resources that Config has discovered, including those that Config is not currently recording. You can narrow the results to include only resources that have specific resource IDs or a resource name.

See \url{https://www.paws-r-sdk.com/docs/configservice_list_discovered_resources/} for full documentation.
}
\keyword{internal}
