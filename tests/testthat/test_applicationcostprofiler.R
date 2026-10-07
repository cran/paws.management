svc <- paws.management::applicationcostprofiler()

test_that("list_report_definitions", {
  skip_on_cran()
  expect_error(svc$list_report_definitions(), NA)
})
