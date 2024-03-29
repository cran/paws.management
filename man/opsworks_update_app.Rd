% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opsworks_operations.R
\name{opsworks_update_app}
\alias{opsworks_update_app}
\title{Updates a specified app}
\usage{
opsworks_update_app(
  AppId,
  Name = NULL,
  Description = NULL,
  DataSources = NULL,
  Type = NULL,
  AppSource = NULL,
  Domains = NULL,
  EnableSsl = NULL,
  SslConfiguration = NULL,
  Attributes = NULL,
  Environment = NULL
)
}
\arguments{
\item{AppId}{[required] The app ID.}

\item{Name}{The app name.}

\item{Description}{A description of the app.}

\item{DataSources}{The app's data sources.}

\item{Type}{The app type.}

\item{AppSource}{A \code{Source} object that specifies the app repository.}

\item{Domains}{The app's virtual host settings, with multiple domains separated by
commas. For example: \code{'www.example.com, example.com'}}

\item{EnableSsl}{Whether SSL is enabled for the app.}

\item{SslConfiguration}{An \code{SslConfiguration} object with the SSL configuration.}

\item{Attributes}{One or more user-defined key/value pairs to be added to the stack
attributes.}

\item{Environment}{An array of \code{EnvironmentVariable} objects that specify environment
variables to be associated with the app. After you deploy the app, these
variables are defined on the associated app server instances.For more
information, see \href{https://docs.aws.amazon.com/opsworks/latest/userguide/workingapps-creating.html#workingapps-creating-environment}{Environment Variables}.

There is no specific limit on the number of environment variables.
However, the size of the associated data structure - which includes the
variables' names, values, and protected flag values - cannot exceed 20
KB. This limit should accommodate most if not all use cases. Exceeding
it will cause an exception with the message, "Environment: is too large
(maximum is 20 KB)."

If you have specified one or more environment variables, you cannot
modify the stack's Chef version.}
}
\description{
Updates a specified app.

See \url{https://www.paws-r-sdk.com/docs/opsworks_update_app/} for full documentation.
}
\keyword{internal}
