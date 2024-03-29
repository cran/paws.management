% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatch_operations.R
\name{cloudwatch_delete_insight_rules}
\alias{cloudwatch_delete_insight_rules}
\title{Permanently deletes the specified Contributor Insights rules}
\usage{
cloudwatch_delete_insight_rules(RuleNames)
}
\arguments{
\item{RuleNames}{[required] An array of the rule names to delete. If you need to find out the names
of your rules, use
\code{\link[=cloudwatch_describe_insight_rules]{describe_insight_rules}}.}
}
\description{
Permanently deletes the specified Contributor Insights rules.

See \url{https://www.paws-r-sdk.com/docs/cloudwatch_delete_insight_rules/} for full documentation.
}
\keyword{internal}
