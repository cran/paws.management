svc <- paws.management::cloudtrail()

test_that("describe_query", {
  skip_on_cran()
  expect_error(svc$describe_query(), NA)
})

test_that("describe_trails", {
  skip_on_cran()
  expect_error(svc$describe_trails(), NA)
})

test_that("list_channels", {
  skip_on_cran()
  expect_error(svc$list_channels(), NA)
})

test_that("list_channels", {
  skip_on_cran()
  expect_error(svc$list_channels(MaxResults = 20), NA)
})

test_that("list_dashboards", {
  skip_on_cran()
  expect_error(svc$list_dashboards(), NA)
})

test_that("list_dashboards", {
  skip_on_cran()
  expect_error(svc$list_dashboards(MaxResults = 20), NA)
})

test_that("list_event_data_stores", {
  skip_on_cran()
  expect_error(svc$list_event_data_stores(), NA)
})

test_that("list_event_data_stores", {
  skip_on_cran()
  expect_error(svc$list_event_data_stores(MaxResults = 20), NA)
})

test_that("list_imports", {
  skip_on_cran()
  expect_error(svc$list_imports(), NA)
})

test_that("list_imports", {
  skip_on_cran()
  expect_error(svc$list_imports(MaxResults = 20), NA)
})

test_that("list_public_keys", {
  skip_on_cran()
  expect_error(svc$list_public_keys(), NA)
})

test_that("list_trails", {
  skip_on_cran()
  expect_error(svc$list_trails(), NA)
})
