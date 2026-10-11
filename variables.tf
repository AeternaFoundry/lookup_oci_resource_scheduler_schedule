variable "resource_scheduler_schedule_lookup" {
  description = <<EOT
Map of resource_scheduler_schedule_lookup, attributes below
Required:
    - schedule_id
EOT

  type = map(object({
    schedule_id = string
  }))
}

