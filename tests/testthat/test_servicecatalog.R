svc <- paws.management::servicecatalog()

test_that("describe_product", {
  skip_on_cran()
  expect_error(svc$describe_product(), NA)
})

test_that("describe_product_as_admin", {
  skip_on_cran()
  expect_error(svc$describe_product_as_admin(), NA)
})

test_that("describe_provisioned_product", {
  skip_on_cran()
  expect_error(svc$describe_provisioned_product(), NA)
})

test_that("describe_provisioning_artifact", {
  skip_on_cran()
  expect_error(svc$describe_provisioning_artifact(), NA)
})

test_that("describe_provisioning_parameters", {
  skip_on_cran()
  expect_error(svc$describe_provisioning_parameters(), NA)
})

test_that("list_accepted_portfolio_shares", {
  skip_on_cran()
  expect_error(svc$list_accepted_portfolio_shares(), NA)
})

test_that("list_portfolios", {
  skip_on_cran()
  expect_error(svc$list_portfolios(), NA)
})

test_that("list_provisioned_product_plans", {
  skip_on_cran()
  expect_error(svc$list_provisioned_product_plans(), NA)
})

test_that("list_record_history", {
  skip_on_cran()
  expect_error(svc$list_record_history(), NA)
})

test_that("list_service_actions", {
  skip_on_cran()
  expect_error(svc$list_service_actions(), NA)
})
