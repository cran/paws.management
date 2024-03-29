# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common populate
#' @include supportapp_service.R
NULL

.supportapp$create_slack_channel_configuration_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(channelId = structure(logical(0), tags = list(type = "string")), channelName = structure(logical(0), tags = list(type = "string")), channelRoleArn = structure(logical(0), tags = list(type = "string")), notifyOnAddCorrespondenceToCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), notifyOnCaseSeverity = structure(logical(0), tags = list(type = "string")), notifyOnCreateOrReopenCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), notifyOnResolveCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), teamId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$create_slack_channel_configuration_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$delete_account_alias_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$delete_account_alias_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$delete_slack_channel_configuration_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(channelId = structure(logical(0), tags = list(type = "string")), teamId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$delete_slack_channel_configuration_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$delete_slack_workspace_configuration_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(teamId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$delete_slack_workspace_configuration_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$get_account_alias_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$get_account_alias_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(accountAlias = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$list_slack_channel_configurations_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(nextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$list_slack_channel_configurations_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(nextToken = structure(logical(0), tags = list(type = "string")), slackChannelConfigurations = structure(list(structure(list(channelId = structure(logical(0), tags = list(type = "string")), channelName = structure(logical(0), tags = list(type = "string")), channelRoleArn = structure(logical(0), tags = list(type = "string")), notifyOnAddCorrespondenceToCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), notifyOnCaseSeverity = structure(logical(0), tags = list(type = "string")), notifyOnCreateOrReopenCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), notifyOnResolveCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), teamId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$list_slack_workspace_configurations_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(nextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$list_slack_workspace_configurations_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(nextToken = structure(logical(0), tags = list(type = "string")), slackWorkspaceConfigurations = structure(list(structure(list(allowOrganizationMemberAccount = structure(logical(0), tags = list(type = "boolean", box = TRUE)), teamId = structure(logical(0), tags = list(type = "string")), teamName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$put_account_alias_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(accountAlias = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$put_account_alias_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$register_slack_workspace_for_organization_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(teamId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$register_slack_workspace_for_organization_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(accountType = structure(logical(0), tags = list(type = "string")), teamId = structure(logical(0), tags = list(type = "string")), teamName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$update_slack_channel_configuration_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(channelId = structure(logical(0), tags = list(type = "string")), channelName = structure(logical(0), tags = list(type = "string")), channelRoleArn = structure(logical(0), tags = list(type = "string")), notifyOnAddCorrespondenceToCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), notifyOnCaseSeverity = structure(logical(0), tags = list(type = "string")), notifyOnCreateOrReopenCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), notifyOnResolveCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), teamId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.supportapp$update_slack_channel_configuration_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(channelId = structure(logical(0), tags = list(type = "string")), channelName = structure(logical(0), tags = list(type = "string")), channelRoleArn = structure(logical(0), tags = list(type = "string")), notifyOnAddCorrespondenceToCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), notifyOnCaseSeverity = structure(logical(0), tags = list(type = "string")), notifyOnCreateOrReopenCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), notifyOnResolveCase = structure(logical(0), tags = list(type = "boolean", box = TRUE)), teamId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}
