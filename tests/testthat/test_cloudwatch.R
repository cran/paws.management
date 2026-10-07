svc <- paws.management::cloudwatch()

test_that("describe_alarm_history", {
  skip_on_cran()
  expect_error(svc$describe_alarm_history(), NA)
})

test_that("describe_alarms", {
  skip_on_cran()
  expect_error(svc$describe_alarms(), NA)
})

test_that("describe_anomaly_detectors", {
  skip_on_cran()
  expect_error(svc$describe_anomaly_detectors(), NA)
})

test_that("describe_anomaly_detectors", {
  skip_on_cran()
  expect_error(svc$describe_anomaly_detectors(MaxResults = 20), NA)
})

test_that("describe_insight_rules", {
  skip_on_cran()
  expect_error(svc$describe_insight_rules(), NA)
})

test_that("describe_insight_rules", {
  skip_on_cran()
  expect_error(svc$describe_insight_rules(MaxResults = 20), NA)
})

test_that("list_alarm_mute_rules", {
  skip_on_cran()
  expect_error(svc$list_alarm_mute_rules(), NA)
})

test_that("list_dashboards", {
  skip_on_cran()
  expect_error(svc$list_dashboards(), NA)
})

test_that("list_metric_streams", {
  skip_on_cran()
  expect_error(svc$list_metric_streams(), NA)
})

test_that("list_metric_streams", {
  skip_on_cran()
  expect_error(svc$list_metric_streams(MaxResults = 20), NA)
})

test_that("list_metrics", {
  skip_on_cran()
  expect_error(svc$list_metrics(), NA)
})
