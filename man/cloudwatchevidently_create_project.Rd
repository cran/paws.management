% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchevidently_operations.R
\name{cloudwatchevidently_create_project}
\alias{cloudwatchevidently_create_project}
\title{Creates a project, which is the logical object in Evidently that can
contain features, launches, and experiments}
\usage{
cloudwatchevidently_create_project(
  dataDelivery = NULL,
  description = NULL,
  name,
  tags = NULL
)
}
\arguments{
\item{dataDelivery}{A structure that contains information about where Evidently is to store
evaluation events for longer term storage, if you choose to do so. If
you choose not to store these events, Evidently deletes them after using
them to produce metrics and other experiment results that you can view.}

\item{description}{An optional description of the project.}

\item{name}{[required] The name for the project.}

\item{tags}{Assigns one or more tags (key-value pairs) to the project.

Tags can help you organize and categorize your resources. You can also
use them to scope user permissions by granting a user permission to
access or change only resources with certain tag values.

Tags don't have any semantic meaning to Amazon Web Services and are
interpreted strictly as strings of characters.

\if{html}{\out{<div class="sourceCode">}}\preformatted{ <p>You can associate as many as 50 tags with a project.</p> <p>For more information, see <a href="https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html">Tagging Amazon Web Services resources</a>.</p>
}\if{html}{\out{</div>}}}
}
\description{
Creates a project, which is the logical object in Evidently that can contain features, launches, and experiments. Use projects to group similar features together.

See \url{https://paws-r.github.io/docs/cloudwatchevidently/create_project.html} for full documentation.
}
\keyword{internal}