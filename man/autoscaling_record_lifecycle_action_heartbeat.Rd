% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoscaling_operations.R
\name{autoscaling_record_lifecycle_action_heartbeat}
\alias{autoscaling_record_lifecycle_action_heartbeat}
\title{Records a heartbeat for the lifecycle action associated with the
specified token or instance}
\usage{
autoscaling_record_lifecycle_action_heartbeat(
  LifecycleHookName,
  AutoScalingGroupName,
  LifecycleActionToken = NULL,
  InstanceId = NULL
)
}
\arguments{
\item{LifecycleHookName}{[required] The name of the lifecycle hook.}

\item{AutoScalingGroupName}{[required] The name of the Auto Scaling group.}

\item{LifecycleActionToken}{A token that uniquely identifies a specific lifecycle action associated
with an instance. Amazon EC2 Auto Scaling sends this token to the
notification target that you specified when you created the lifecycle
hook.}

\item{InstanceId}{The ID of the instance.}
}
\description{
Records a heartbeat for the lifecycle action associated with the specified token or instance. This extends the timeout by the length of time defined using the \code{\link[=autoscaling_put_lifecycle_hook]{put_lifecycle_hook}} API call.

See \url{https://www.paws-r-sdk.com/docs/autoscaling_record_lifecycle_action_heartbeat/} for full documentation.
}
\keyword{internal}
