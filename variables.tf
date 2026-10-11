variable "database_management_managed_database_optimizer_statistics_advisor_executions_lookup" {
  description = <<EOT
Map of database_management_managed_database_optimizer_statistics_advisor_executions_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - end_time_less_than_or_equal_to
    - start_time_greater_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_database_id                 = string
    end_time_less_than_or_equal_to      = optional(string)
    start_time_greater_than_or_equal_to = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

