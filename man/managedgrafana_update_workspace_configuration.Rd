% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/managedgrafana_operations.R
\name{managedgrafana_update_workspace_configuration}
\alias{managedgrafana_update_workspace_configuration}
\title{Updates the configuration string for the given workspace}
\usage{
managedgrafana_update_workspace_configuration(
  configuration,
  grafanaVersion = NULL,
  workspaceId
)
}
\arguments{
\item{configuration}{[required] The new configuration string for the workspace. For more information
about the format and configuration options available, see \href{https://docs.aws.amazon.com/grafana/latest/userguide/AMG-configure-workspace.html}{Working in your Grafana workspace}.}

\item{grafanaVersion}{Specifies the version of Grafana to support in the workspace. If not
specified, keeps the current version of the workspace.

Can only be used to upgrade (for example, from 8.4 to 9.4), not
downgrade (for example, from 9.4 to 8.4).

To know what versions are available to upgrade to for a specific
workspace, see the \code{\link[=managedgrafana_list_versions]{list_versions}}
operation.}

\item{workspaceId}{[required] The ID of the workspace to update.}
}
\description{
Updates the configuration string for the given workspace

See \url{https://www.paws-r-sdk.com/docs/managedgrafana_update_workspace_configuration/} for full documentation.
}
\keyword{internal}
