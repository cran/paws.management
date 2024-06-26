% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finspace_operations.R
\name{finspace_delete_kx_cluster_node}
\alias{finspace_delete_kx_cluster_node}
\title{Deletes the specified nodes from a cluster}
\usage{
finspace_delete_kx_cluster_node(environmentId, clusterName, nodeId)
}
\arguments{
\item{environmentId}{[required] A unique identifier for the kdb environment.}

\item{clusterName}{[required] The name of the cluster, for which you want to delete the nodes.}

\item{nodeId}{[required] A unique identifier for the node that you want to delete.}
}
\description{
Deletes the specified nodes from a cluster.

See \url{https://www.paws-r-sdk.com/docs/finspace_delete_kx_cluster_node/} for full documentation.
}
\keyword{internal}
