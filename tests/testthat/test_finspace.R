svc <- paws.management::finspace()

test_that("list_environments", {
  skip_on_cran()
  expect_error(svc$list_environments(), NA)
})

test_that("list_kx_environments", {
  skip_on_cran()
  expect_error(svc$list_kx_environments(), NA)
})
