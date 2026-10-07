svc <- paws.management::auditmanager()

test_that("list_assessment_reports", {
  skip_on_cran()
  expect_error(svc$list_assessment_reports(), NA)
})

test_that("list_assessments", {
  skip_on_cran()
  expect_error(svc$list_assessments(), NA)
})

test_that("list_control_domain_insights", {
  skip_on_cran()
  expect_error(svc$list_control_domain_insights(), NA)
})

test_that("list_notifications", {
  skip_on_cran()
  expect_error(svc$list_notifications(), NA)
})
