% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_update_constraint}
\alias{servicecatalog_update_constraint}
\title{Updates the specified constraint}
\usage{
servicecatalog_update_constraint(
  AcceptLanguage = NULL,
  Id,
  Description = NULL,
  Parameters = NULL
)
}
\arguments{
\item{AcceptLanguage}{The language code.
\itemize{
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}

\item{Id}{[required] The identifier of the constraint.}

\item{Description}{The updated description of the constraint.}

\item{Parameters}{The constraint parameters, in JSON format. The syntax depends on the
constraint type as follows:

\strong{LAUNCH}

You are required to specify either the \code{RoleArn} or the \code{LocalRoleName}
but can't use both.

Specify the \code{RoleArn} property as follows:

\code{{"RoleArn" : "arn:aws:iam::123456789012:role/LaunchRole"}}

Specify the \code{LocalRoleName} property as follows:

\code{{"LocalRoleName": "SCBasicLaunchRole"}}

If you specify the \code{LocalRoleName} property, when an account uses the
launch constraint, the IAM role with that name in the account will be
used. This allows launch-role constraints to be account-agnostic so the
administrator can create fewer resources per shared account.

The given role name must exist in the account used to create the launch
constraint and the account of the user who launches a product with this
launch constraint.

You cannot have both a \code{LAUNCH} and a \code{STACKSET} constraint.

You also cannot have more than one \code{LAUNCH} constraint on a product and
portfolio.

\strong{NOTIFICATION}

Specify the \code{NotificationArns} property as follows:

\verb{\{"NotificationArns" : ["arn:aws:sns:us-east-1:123456789012:Topic"]\}}

\strong{RESOURCE_UPDATE}

Specify the \code{TagUpdatesOnProvisionedProduct} property as follows:

\verb{\{"Version":"2.0","Properties":\{"TagUpdateOnProvisionedProduct":"String"\}\}}

The \code{TagUpdatesOnProvisionedProduct} property accepts a string value of
\code{ALLOWED} or \code{NOT_ALLOWED}.

\strong{STACKSET}

Specify the \code{Parameters} property as follows:

\verb{\{"Version": "String", "Properties": \{"AccountList": [ "String" ], "RegionList": [ "String" ], "AdminRole": "String", "ExecutionRole": "String"\}\}}

You cannot have both a \code{LAUNCH} and a \code{STACKSET} constraint.

You also cannot have more than one \code{STACKSET} constraint on a product
and portfolio.

Products with a \code{STACKSET} constraint will launch an CloudFormation
stack set.

\strong{TEMPLATE}

Specify the \code{Rules} property. For more information, see \href{https://docs.aws.amazon.com/servicecatalog/latest/adminguide/reference-template_constraint_rules.html}{Template Constraint Rules}.}
}
\description{
Updates the specified constraint.

See \url{https://www.paws-r-sdk.com/docs/servicecatalog_update_constraint/} for full documentation.
}
\keyword{internal}
