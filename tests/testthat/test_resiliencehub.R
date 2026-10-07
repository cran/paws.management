svc <- paws.management::resiliencehub()

test_that("list_app_assessments", {
  skip_on_cran()
  expect_error(svc$list_app_assessments(), NA)
})

test_that("list_apps", {
  skip_on_cran()
  expect_error(svc$list_apps(), NA)
})

test_that("list_metrics", {
  skip_on_cran()
  expect_error(svc$list_metrics(), NA)
})

test_that("list_recommendation_templates", {
  skip_on_cran()
  expect_error(svc$list_recommendation_templates(), NA)
})

test_that("list_resiliency_policies", {
  skip_on_cran()
  expect_error(svc$list_resiliency_policies(), NA)
})

test_that("list_resource_grouping_recommendations", {
  skip_on_cran()
  expect_error(svc$list_resource_grouping_recommendations(), NA)
})

test_that("list_suggested_resiliency_policies", {
  skip_on_cran()
  expect_error(svc$list_suggested_resiliency_policies(), NA)
})
