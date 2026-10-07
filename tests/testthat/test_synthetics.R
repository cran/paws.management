svc <- paws.management::synthetics()

test_that("describe_canaries", {
  skip_on_cran()
  expect_error(svc$describe_canaries(), NA)
})

test_that("describe_canaries", {
  skip_on_cran()
  expect_error(svc$describe_canaries(MaxResults = 20), NA)
})

test_that("describe_canaries_last_run", {
  skip_on_cran()
  expect_error(svc$describe_canaries_last_run(), NA)
})

test_that("describe_canaries_last_run", {
  skip_on_cran()
  expect_error(svc$describe_canaries_last_run(MaxResults = 20), NA)
})

test_that("describe_runtime_versions", {
  skip_on_cran()
  expect_error(svc$describe_runtime_versions(), NA)
})

test_that("describe_runtime_versions", {
  skip_on_cran()
  expect_error(svc$describe_runtime_versions(MaxResults = 20), NA)
})

test_that("list_groups", {
  skip_on_cran()
  expect_error(svc$list_groups(), NA)
})

test_that("list_groups", {
  skip_on_cran()
  expect_error(svc$list_groups(MaxResults = 20), NA)
})
