svc <- paws.management::ssm()

test_that("describe_activations", {
  skip_on_cran()
  expect_error(svc$describe_activations(), NA)
})

test_that("describe_activations", {
  skip_on_cran()
  expect_error(svc$describe_activations(MaxResults = 20), NA)
})

test_that("describe_automation_executions", {
  skip_on_cran()
  expect_error(svc$describe_automation_executions(), NA)
})

test_that("describe_automation_executions", {
  skip_on_cran()
  expect_error(svc$describe_automation_executions(MaxResults = 20), NA)
})

test_that("describe_available_patches", {
  skip_on_cran()
  expect_error(svc$describe_available_patches(), NA)
})

test_that("describe_available_patches", {
  skip_on_cran()
  expect_error(svc$describe_available_patches(MaxResults = 20), NA)
})

test_that("describe_instance_information", {
  skip_on_cran()
  expect_error(svc$describe_instance_information(), NA)
})

test_that("describe_instance_information", {
  skip_on_cran()
  expect_error(svc$describe_instance_information(MaxResults = 20), NA)
})

test_that("describe_instance_properties", {
  skip_on_cran()
  expect_error(svc$describe_instance_properties(), NA)
})

test_that("describe_instance_properties", {
  skip_on_cran()
  expect_error(svc$describe_instance_properties(MaxResults = 20), NA)
})

test_that("describe_inventory_deletions", {
  skip_on_cran()
  expect_error(svc$describe_inventory_deletions(), NA)
})

test_that("describe_inventory_deletions", {
  skip_on_cran()
  expect_error(svc$describe_inventory_deletions(MaxResults = 20), NA)
})

test_that("describe_maintenance_windows", {
  skip_on_cran()
  expect_error(svc$describe_maintenance_windows(), NA)
})

test_that("describe_maintenance_windows", {
  skip_on_cran()
  expect_error(svc$describe_maintenance_windows(MaxResults = 20), NA)
})

test_that("describe_ops_items", {
  skip_on_cran()
  expect_error(svc$describe_ops_items(), NA)
})

test_that("describe_ops_items", {
  skip_on_cran()
  expect_error(svc$describe_ops_items(MaxResults = 20), NA)
})

test_that("describe_parameters", {
  skip_on_cran()
  expect_error(svc$describe_parameters(), NA)
})

test_that("describe_parameters", {
  skip_on_cran()
  expect_error(svc$describe_parameters(MaxResults = 20), NA)
})

test_that("describe_patch_baselines", {
  skip_on_cran()
  expect_error(svc$describe_patch_baselines(), NA)
})

test_that("describe_patch_baselines", {
  skip_on_cran()
  expect_error(svc$describe_patch_baselines(MaxResults = 20), NA)
})

test_that("describe_patch_groups", {
  skip_on_cran()
  expect_error(svc$describe_patch_groups(), NA)
})

test_that("describe_patch_groups", {
  skip_on_cran()
  expect_error(svc$describe_patch_groups(MaxResults = 20), NA)
})

test_that("list_associations", {
  skip_on_cran()
  expect_error(svc$list_associations(), NA)
})

test_that("list_associations", {
  skip_on_cran()
  expect_error(svc$list_associations(MaxResults = 20), NA)
})

test_that("list_cloud_connectors", {
  skip_on_cran()
  expect_error(svc$list_cloud_connectors(), NA)
})

test_that("list_cloud_connectors", {
  skip_on_cran()
  expect_error(svc$list_cloud_connectors(MaxResults = 20), NA)
})

test_that("list_command_invocations", {
  skip_on_cran()
  expect_error(svc$list_command_invocations(), NA)
})

test_that("list_command_invocations", {
  skip_on_cran()
  expect_error(svc$list_command_invocations(MaxResults = 20), NA)
})

test_that("list_commands", {
  skip_on_cran()
  expect_error(svc$list_commands(), NA)
})

test_that("list_commands", {
  skip_on_cran()
  expect_error(svc$list_commands(MaxResults = 20), NA)
})

test_that("list_documents", {
  skip_on_cran()
  expect_error(svc$list_documents(), NA)
})

test_that("list_documents", {
  skip_on_cran()
  expect_error(svc$list_documents(MaxResults = 20), NA)
})

test_that("list_nodes", {
  skip_on_cran()
  expect_error(svc$list_nodes(), NA)
})

test_that("list_nodes", {
  skip_on_cran()
  expect_error(svc$list_nodes(MaxResults = 20), NA)
})

test_that("list_ops_item_events", {
  skip_on_cran()
  expect_error(svc$list_ops_item_events(), NA)
})

test_that("list_ops_item_events", {
  skip_on_cran()
  expect_error(svc$list_ops_item_events(MaxResults = 20), NA)
})

test_that("list_ops_item_related_items", {
  skip_on_cran()
  expect_error(svc$list_ops_item_related_items(), NA)
})

test_that("list_ops_item_related_items", {
  skip_on_cran()
  expect_error(svc$list_ops_item_related_items(MaxResults = 20), NA)
})

test_that("list_ops_metadata", {
  skip_on_cran()
  expect_error(svc$list_ops_metadata(), NA)
})

test_that("list_ops_metadata", {
  skip_on_cran()
  expect_error(svc$list_ops_metadata(MaxResults = 20), NA)
})

test_that("list_resource_compliance_summaries", {
  skip_on_cran()
  expect_error(svc$list_resource_compliance_summaries(), NA)
})

test_that("list_resource_compliance_summaries", {
  skip_on_cran()
  expect_error(svc$list_resource_compliance_summaries(MaxResults = 20), NA)
})

test_that("list_resource_data_sync", {
  skip_on_cran()
  expect_error(svc$list_resource_data_sync(), NA)
})

test_that("list_resource_data_sync", {
  skip_on_cran()
  expect_error(svc$list_resource_data_sync(MaxResults = 20), NA)
})
