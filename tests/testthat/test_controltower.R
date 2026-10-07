svc <- paws.management::controltower()

test_that("list_baselines", {
  skip_on_cran()
  expect_error(svc$list_baselines(), NA)
})

test_that("list_control_operations", {
  skip_on_cran()
  expect_error(svc$list_control_operations(), NA)
})

test_that("list_enabled_baselines", {
  skip_on_cran()
  expect_error(svc$list_enabled_baselines(), NA)
})

test_that("list_enabled_controls", {
  skip_on_cran()
  expect_error(svc$list_enabled_controls(), NA)
})

test_that("list_landing_zone_operations", {
  skip_on_cran()
  expect_error(svc$list_landing_zone_operations(), NA)
})

test_that("list_landing_zones", {
  skip_on_cran()
  expect_error(svc$list_landing_zones(), NA)
})
