% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoscaling_operations.R
\name{autoscaling_attach_instances}
\alias{autoscaling_attach_instances}
\title{Attaches one or more EC2 instances to the specified Auto Scaling group}
\usage{
autoscaling_attach_instances(InstanceIds, AutoScalingGroupName)
}
\arguments{
\item{InstanceIds}{The IDs of the instances. You can specify up to 20 instances.}

\item{AutoScalingGroupName}{[required] The name of the Auto Scaling group.}
}
\value{
An empty list.
}
\description{
Attaches one or more EC2 instances to the specified Auto Scaling group.

When you attach instances, Amazon EC2 Auto Scaling increases the desired
capacity of the group by the number of instances being attached. If the
number of instances being attached plus the desired capacity of the
group exceeds the maximum size of the group, the operation fails.

If there is a Classic Load Balancer attached to your Auto Scaling group,
the instances are also registered with the load balancer. If there are
target groups attached to your Auto Scaling group, the instances are
also registered with the target groups.

For more information, see \href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/attach-instance-asg.html}{Attach EC2 instances to your Auto Scaling group}
in the \emph{Amazon EC2 Auto Scaling User Guide}.
}
\section{Request syntax}{
\preformatted{svc$attach_instances(
  InstanceIds = list(
    "string"
  ),
  AutoScalingGroupName = "string"
)
}
}

\examples{
\dontrun{
# This example attaches the specified instance to the specified Auto
# Scaling group.
svc$attach_instances(
  AutoScalingGroupName = "my-auto-scaling-group",
  InstanceIds = list(
    "i-93633f9b"
  )
)
}

}
\keyword{internal}
