# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service
NULL

#' Amazon CloudWatch Logs
#'
#' @description
#' You can use Amazon CloudWatch Logs to monitor, store, and access your
#' log files from Amazon EC2 instances, AWS CloudTrail, or other sources.
#' You can then retrieve the associated log data from CloudWatch Logs using
#' the CloudWatch console, CloudWatch Logs commands in the AWS CLI,
#' CloudWatch Logs API, or CloudWatch Logs SDK.
#' 
#' You can use CloudWatch Logs to:
#' 
#' -   **Monitor logs from EC2 instances in real-time**: You can use
#'     CloudWatch Logs to monitor applications and systems using log data.
#'     For example, CloudWatch Logs can track the number of errors that
#'     occur in your application logs and send you a notification whenever
#'     the rate of errors exceeds a threshold that you specify. CloudWatch
#'     Logs uses your log data for monitoring; so, no code changes are
#'     required. For example, you can monitor application logs for specific
#'     literal terms (such as \"NullReferenceException\") or count the
#'     number of occurrences of a literal term at a particular position in
#'     log data (such as \"404\" status codes in an Apache access log).
#'     When the term you are searching for is found, CloudWatch Logs
#'     reports the data to a CloudWatch metric that you specify.
#' 
#' -   **Monitor AWS CloudTrail logged events**: You can create alarms in
#'     CloudWatch and receive notifications of particular API activity as
#'     captured by CloudTrail and use the notification to perform
#'     troubleshooting.
#' 
#' -   **Archive log data**: You can use CloudWatch Logs to store your log
#'     data in highly durable storage. You can change the log retention
#'     setting so that any log events older than this setting are
#'     automatically deleted. The CloudWatch Logs agent makes it easy to
#'     quickly send both rotated and non-rotated log data off of a host and
#'     into the log service. You can then access the raw log data when you
#'     need it.
#'
#' @examples
#' \donttest{svc <- cloudwatchlogs()
#' svc$associate_kms_key(
#'   Foo = 123
#' )}
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=cloudwatchlogs_associate_kms_key]{associate_kms_key} \tab Associates the specified AWS Key Management Service (AWS KMS) customer master key (CMK) with the specified log group \cr
#'  \link[=cloudwatchlogs_cancel_export_task]{cancel_export_task} \tab Cancels the specified export task \cr
#'  \link[=cloudwatchlogs_create_export_task]{create_export_task} \tab Creates an export task, which allows you to efficiently export data from a log group to an Amazon S3 bucket \cr
#'  \link[=cloudwatchlogs_create_log_group]{create_log_group} \tab Creates a log group with the specified name \cr
#'  \link[=cloudwatchlogs_create_log_stream]{create_log_stream} \tab Creates a log stream for the specified log group \cr
#'  \link[=cloudwatchlogs_delete_destination]{delete_destination} \tab Deletes the specified destination, and eventually disables all the subscription filters that publish to it \cr
#'  \link[=cloudwatchlogs_delete_log_group]{delete_log_group} \tab Deletes the specified log group and permanently deletes all the archived log events associated with the log group \cr
#'  \link[=cloudwatchlogs_delete_log_stream]{delete_log_stream} \tab Deletes the specified log stream and permanently deletes all the archived log events associated with the log stream \cr
#'  \link[=cloudwatchlogs_delete_metric_filter]{delete_metric_filter} \tab Deletes the specified metric filter \cr
#'  \link[=cloudwatchlogs_delete_resource_policy]{delete_resource_policy} \tab Deletes a resource policy from this account \cr
#'  \link[=cloudwatchlogs_delete_retention_policy]{delete_retention_policy} \tab Deletes the specified retention policy \cr
#'  \link[=cloudwatchlogs_delete_subscription_filter]{delete_subscription_filter} \tab Deletes the specified subscription filter \cr
#'  \link[=cloudwatchlogs_describe_destinations]{describe_destinations} \tab Lists all your destinations \cr
#'  \link[=cloudwatchlogs_describe_export_tasks]{describe_export_tasks} \tab Lists the specified export tasks \cr
#'  \link[=cloudwatchlogs_describe_log_groups]{describe_log_groups} \tab Lists the specified log groups \cr
#'  \link[=cloudwatchlogs_describe_log_streams]{describe_log_streams} \tab Lists the log streams for the specified log group \cr
#'  \link[=cloudwatchlogs_describe_metric_filters]{describe_metric_filters} \tab Lists the specified metric filters \cr
#'  \link[=cloudwatchlogs_describe_queries]{describe_queries} \tab Returns a list of CloudWatch Logs Insights queries that are scheduled, executing, or have been executed recently in this account \cr
#'  \link[=cloudwatchlogs_describe_resource_policies]{describe_resource_policies} \tab Lists the resource policies in this account \cr
#'  \link[=cloudwatchlogs_describe_subscription_filters]{describe_subscription_filters} \tab Lists the subscription filters for the specified log group \cr
#'  \link[=cloudwatchlogs_disassociate_kms_key]{disassociate_kms_key} \tab Disassociates the associated AWS Key Management Service (AWS KMS) customer master key (CMK) from the specified log group \cr
#'  \link[=cloudwatchlogs_filter_log_events]{filter_log_events} \tab Lists log events from the specified log group \cr
#'  \link[=cloudwatchlogs_get_log_events]{get_log_events} \tab Lists log events from the specified log stream \cr
#'  \link[=cloudwatchlogs_get_log_group_fields]{get_log_group_fields} \tab Returns a list of the fields that are included in log events in the specified log group, along with the percentage of log events that contain each field\cr
#'  \link[=cloudwatchlogs_get_log_record]{get_log_record} \tab Retrieves all the fields and values of a single log event \cr
#'  \link[=cloudwatchlogs_get_query_results]{get_query_results} \tab Returns the results from the specified query \cr
#'  \link[=cloudwatchlogs_list_tags_log_group]{list_tags_log_group} \tab Lists the tags for the specified log group \cr
#'  \link[=cloudwatchlogs_put_destination]{put_destination} \tab Creates or updates a destination \cr
#'  \link[=cloudwatchlogs_put_destination_policy]{put_destination_policy} \tab Creates or updates an access policy associated with an existing destination \cr
#'  \link[=cloudwatchlogs_put_log_events]{put_log_events} \tab Uploads a batch of log events to the specified log stream \cr
#'  \link[=cloudwatchlogs_put_metric_filter]{put_metric_filter} \tab Creates or updates a metric filter and associates it with the specified log group \cr
#'  \link[=cloudwatchlogs_put_resource_policy]{put_resource_policy} \tab Creates or updates a resource policy allowing other AWS services to put log events to this account, such as Amazon Route 53 \cr
#'  \link[=cloudwatchlogs_put_retention_policy]{put_retention_policy} \tab Sets the retention of the specified log group \cr
#'  \link[=cloudwatchlogs_put_subscription_filter]{put_subscription_filter} \tab Creates or updates a subscription filter and associates it with the specified log group \cr
#'  \link[=cloudwatchlogs_start_query]{start_query} \tab Schedules a query of a log group using CloudWatch Logs Insights \cr
#'  \link[=cloudwatchlogs_stop_query]{stop_query} \tab Stops a CloudWatch Logs Insights query that is in progress \cr
#'  \link[=cloudwatchlogs_tag_log_group]{tag_log_group} \tab Adds or updates the specified tags for the specified log group \cr
#'  \link[=cloudwatchlogs_test_metric_filter]{test_metric_filter} \tab Tests the filter pattern of a metric filter against a sample of log event messages \cr
#'  \link[=cloudwatchlogs_untag_log_group]{untag_log_group} \tab Removes the specified tags from the specified log group 
#' }
#'
#' @rdname cloudwatchlogs
#' @export
cloudwatchlogs <- function() {
  .cloudwatchlogs$operations
}

# Private API objects: metadata, handlers, interfaces, etc.
.cloudwatchlogs <- list()

.cloudwatchlogs$operations <- list()

.cloudwatchlogs$metadata <- list(
  service_name = "logs",
  endpoints = list("*" = "logs.{region}.amazonaws.com", "cn-*" = "logs.{region}.amazonaws.com.cn"),
  service_id = "CloudWatch Logs",
  api_version = "2014-03-28",
  signing_name = NULL,
  json_version = "1.1",
  target_prefix = "Logs_20140328"
)

.cloudwatchlogs$handlers <- new_handlers("jsonrpc", "v4")

.cloudwatchlogs$service <- function() {
  new_service(.cloudwatchlogs$metadata, .cloudwatchlogs$handlers)
}