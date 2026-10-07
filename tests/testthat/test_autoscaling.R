svc <- paws.management::autoscaling()

test_that("describe_account_limits", {
  skip_on_cran()
  expect_error(svc$describe_account_limits(), NA)
})

test_that("describe_adjustment_types", {
  skip_on_cran()
  expect_error(svc$describe_adjustment_types(), NA)
})

test_that("describe_auto_scaling_groups", {
  skip_on_cran()
  expect_error(svc$describe_auto_scaling_groups(), NA)
})

test_that("describe_auto_scaling_instances", {
  skip_on_cran()
  expect_error(svc$describe_auto_scaling_instances(), NA)
})

test_that("describe_auto_scaling_notification_types", {
  skip_on_cran()
  expect_error(svc$describe_auto_scaling_notification_types(), NA)
})

test_that("describe_launch_configurations", {
  skip_on_cran()
  expect_error(svc$describe_launch_configurations(), NA)
})

test_that("describe_lifecycle_hook_types", {
  skip_on_cran()
  expect_error(svc$describe_lifecycle_hook_types(), NA)
})

test_that("describe_metric_collection_types", {
  skip_on_cran()
  expect_error(svc$describe_metric_collection_types(), NA)
})

test_that("describe_notification_configurations", {
  skip_on_cran()
  expect_error(svc$describe_notification_configurations(), NA)
})

test_that("describe_policies", {
  skip_on_cran()
  expect_error(svc$describe_policies(), NA)
})

test_that("describe_scaling_activities", {
  skip_on_cran()
  expect_error(svc$describe_scaling_activities(), NA)
})

test_that("describe_scaling_process_types", {
  skip_on_cran()
  expect_error(svc$describe_scaling_process_types(), NA)
})

test_that("describe_scheduled_actions", {
  skip_on_cran()
  expect_error(svc$describe_scheduled_actions(), NA)
})

test_that("describe_tags", {
  skip_on_cran()
  expect_error(svc$describe_tags(), NA)
})

test_that("describe_termination_policy_types", {
  skip_on_cran()
  expect_error(svc$describe_termination_policy_types(), NA)
})
