% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudformation_operations.R
\name{cloudformation_set_type_configuration}
\alias{cloudformation_set_type_configuration}
\title{Specifies the configuration data for a registered CloudFormation
extension, in the given account and Region}
\usage{
cloudformation_set_type_configuration(
  TypeArn = NULL,
  Configuration,
  ConfigurationAlias = NULL,
  TypeName = NULL,
  Type = NULL
)
}
\arguments{
\item{TypeArn}{The Amazon Resource Name (ARN) for the extension, in this account and
Region.

For public extensions, this will be the ARN assigned when you call the
\code{\link[=cloudformation_activate_type]{activate_type}} API operation in this
account and Region. For private extensions, this will be the ARN
assigned when you call the
\code{\link[=cloudformation_register_type]{register_type}} API operation in this
account and Region.

Do not include the extension versions suffix at the end of the ARN. You
can set the configuration for an extension, but not for a specific
extension version.}

\item{Configuration}{[required] The configuration data for the extension, in this account and Region.

The configuration data must be formatted as JSON, and validate against
the schema returned in the \code{ConfigurationSchema} response element of
\code{\link[=cloudformation_describe_type]{describe_type}}. For more information,
see \href{https://docs.aws.amazon.com/cloudformation-cli/latest/userguide/resource-type-model.html#resource-type-howto-configuration}{Defining the account-level configuration of an extension}
in the \emph{CloudFormation Command Line Interface (CLI) User Guide}.}

\item{ConfigurationAlias}{An alias by which to refer to this extension configuration data.

Conditional: Specifying a configuration alias is required when setting a
configuration for a resource type extension.}

\item{TypeName}{The name of the extension.

Conditional: You must specify \code{ConfigurationArn}, or \code{Type} and
\code{TypeName}.}

\item{Type}{The type of extension.

Conditional: You must specify \code{ConfigurationArn}, or \code{Type} and
\code{TypeName}.}
}
\description{
Specifies the configuration data for a registered CloudFormation extension, in the given account and Region.

See \url{https://www.paws-r-sdk.com/docs/cloudformation_set_type_configuration/} for full documentation.
}
\keyword{internal}
