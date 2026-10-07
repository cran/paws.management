svc <- paws.management::cloudformation()

test_that("describe_account_limits", {
  skip_on_cran()
  expect_error(svc$describe_account_limits(), NA)
})

test_that("describe_events", {
  skip_on_cran()
  expect_error(svc$describe_events(), NA)
})

test_that("describe_organizations_access", {
  skip_on_cran()
  expect_error(svc$describe_organizations_access(), NA)
})

test_that("describe_publisher", {
  skip_on_cran()
  expect_error(svc$describe_publisher(), NA)
})

test_that("describe_stacks", {
  skip_on_cran()
  expect_error(svc$describe_stacks(), NA)
})

test_that("describe_type", {
  skip_on_cran()
  expect_error(svc$describe_type(), NA)
})

test_that("list_exports", {
  skip_on_cran()
  expect_error(svc$list_exports(), NA)
})

test_that("list_generated_templates", {
  skip_on_cran()
  expect_error(svc$list_generated_templates(), NA)
})

test_that("list_generated_templates", {
  skip_on_cran()
  expect_error(svc$list_generated_templates(MaxResults = 20), NA)
})

test_that("list_hook_results", {
  skip_on_cran()
  expect_error(svc$list_hook_results(), NA)
})

test_that("list_resource_scans", {
  skip_on_cran()
  expect_error(svc$list_resource_scans(), NA)
})

test_that("list_resource_scans", {
  skip_on_cran()
  expect_error(svc$list_resource_scans(MaxResults = 20), NA)
})

test_that("list_stack_refactors", {
  skip_on_cran()
  expect_error(svc$list_stack_refactors(), NA)
})

test_that("list_stack_refactors", {
  skip_on_cran()
  expect_error(svc$list_stack_refactors(MaxResults = 20), NA)
})

test_that("list_stack_sets", {
  skip_on_cran()
  expect_error(svc$list_stack_sets(), NA)
})

test_that("list_stack_sets", {
  skip_on_cran()
  expect_error(svc$list_stack_sets(MaxResults = 20), NA)
})

test_that("list_stacks", {
  skip_on_cran()
  expect_error(svc$list_stacks(), NA)
})

test_that("list_type_registrations", {
  skip_on_cran()
  expect_error(svc$list_type_registrations(), NA)
})

test_that("list_type_registrations", {
  skip_on_cran()
  expect_error(svc$list_type_registrations(MaxResults = 20), NA)
})

test_that("list_type_versions", {
  skip_on_cran()
  expect_error(svc$list_type_versions(), NA)
})

test_that("list_type_versions", {
  skip_on_cran()
  expect_error(svc$list_type_versions(MaxResults = 20), NA)
})

test_that("list_types", {
  skip_on_cran()
  expect_error(svc$list_types(), NA)
})

test_that("list_types", {
  skip_on_cran()
  expect_error(svc$list_types(MaxResults = 20), NA)
})
