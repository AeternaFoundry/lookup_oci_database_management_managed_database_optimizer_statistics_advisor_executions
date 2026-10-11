data "oci_database_management_managed_database_optimizer_statistics_advisor_executions" "database_management_managed_database_optimizer_statistics_advisor_executions_lookup" {
  for_each = var.database_management_managed_database_optimizer_statistics_advisor_executions_lookup

  managed_database_id                 = each.value.managed_database_id
  end_time_less_than_or_equal_to      = each.value.end_time_less_than_or_equal_to
  start_time_greater_than_or_equal_to = each.value.start_time_greater_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

