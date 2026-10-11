output "database_management_managed_database_optimizer_statistics_advisor_executions_lookup_id" {
  description = "Map of id values across all database_management_managed_database_optimizer_statistics_advisor_executions_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_executions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_executions.database_management_managed_database_optimizer_statistics_advisor_executions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_executions_lookup_end_time_less_than_or_equal_to" {
  description = "Map of end_time_less_than_or_equal_to values across all database_management_managed_database_optimizer_statistics_advisor_executions_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_executions_lookup except keys with no end_time_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_executions.database_management_managed_database_optimizer_statistics_advisor_executions_lookup : k => v.end_time_less_than_or_equal_to if v.end_time_less_than_or_equal_to != null && length(v.end_time_less_than_or_equal_to) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_executions_lookup_filter" {
  description = "Map of filter values across all database_management_managed_database_optimizer_statistics_advisor_executions_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_executions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_executions.database_management_managed_database_optimizer_statistics_advisor_executions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_executions_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_optimizer_statistics_advisor_executions_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_executions_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_executions.database_management_managed_database_optimizer_statistics_advisor_executions_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_executions_lookup_optimizer_statistics_advisor_executions_collection" {
  description = "Map of optimizer_statistics_advisor_executions_collection values across all database_management_managed_database_optimizer_statistics_advisor_executions_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_executions_lookup except keys with no optimizer_statistics_advisor_executions_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_executions.database_management_managed_database_optimizer_statistics_advisor_executions_lookup : k => v.optimizer_statistics_advisor_executions_collection if v.optimizer_statistics_advisor_executions_collection != null && length(v.optimizer_statistics_advisor_executions_collection) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_executions_lookup_start_time_greater_than_or_equal_to" {
  description = "Map of start_time_greater_than_or_equal_to values across all database_management_managed_database_optimizer_statistics_advisor_executions_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_executions_lookup except keys with no start_time_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_executions.database_management_managed_database_optimizer_statistics_advisor_executions_lookup : k => v.start_time_greater_than_or_equal_to if v.start_time_greater_than_or_equal_to != null && length(v.start_time_greater_than_or_equal_to) > 0 }
}

