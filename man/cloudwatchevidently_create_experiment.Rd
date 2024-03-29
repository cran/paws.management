% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchevidently_operations.R
\name{cloudwatchevidently_create_experiment}
\alias{cloudwatchevidently_create_experiment}
\title{Creates an Evidently experiment}
\usage{
cloudwatchevidently_create_experiment(
  description = NULL,
  metricGoals,
  name,
  onlineAbConfig = NULL,
  project,
  randomizationSalt = NULL,
  samplingRate = NULL,
  segment = NULL,
  tags = NULL,
  treatments
)
}
\arguments{
\item{description}{An optional description of the experiment.}

\item{metricGoals}{[required] An array of structures that defines the metrics used for the experiment,
and whether a higher or lower value for each metric is the goal.}

\item{name}{[required] A name for the new experiment.}

\item{onlineAbConfig}{A structure that contains the configuration of which variation to use as
the "control" version. tThe "control" version is used for comparison
with other variations. This structure also specifies how much experiment
traffic is allocated to each variation.}

\item{project}{[required] The name or ARN of the project that you want to create the new
experiment in.}

\item{randomizationSalt}{When Evidently assigns a particular user session to an experiment, it
must use a randomization ID to determine which variation the user
session is served. This randomization ID is a combination of the entity
ID and \code{randomizationSalt}. If you omit \code{randomizationSalt}, Evidently
uses the experiment name as the \code{randomizationSalt}.}

\item{samplingRate}{The portion of the available audience that you want to allocate to this
experiment, in thousandths of a percent. The available audience is the
total audience minus the audience that you have allocated to overrides
or current launches of this feature.

This is represented in thousandths of a percent. For example, specify
10,000 to allocate 10\% of the available audience.}

\item{segment}{Specifies an audience \emph{segment} to use in the experiment. When a segment
is used in an experiment, only user sessions that match the segment
pattern are used in the experiment.}

\item{tags}{Assigns one or more tags (key-value pairs) to the experiment.

Tags can help you organize and categorize your resources. You can also
use them to scope user permissions by granting a user permission to
access or change only resources with certain tag values.

Tags don't have any semantic meaning to Amazon Web Services and are
interpreted strictly as strings of characters.

You can associate as many as 50 tags with an experiment.

For more information, see \href{https://docs.aws.amazon.com/tag-editor/latest/userguide/tagging.html}{Tagging Amazon Web Services resources}.}

\item{treatments}{[required] An array of structures that describe the configuration of each feature
variation used in the experiment.}
}
\description{
Creates an Evidently \emph{experiment}. Before you create an experiment, you must create the feature to use for the experiment.

See \url{https://www.paws-r-sdk.com/docs/cloudwatchevidently_create_experiment/} for full documentation.
}
\keyword{internal}
