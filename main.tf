data "oci_resource_scheduler_schedule" "resource_scheduler_schedule_lookup" {
  for_each = var.resource_scheduler_schedule_lookup

  schedule_id = each.value.schedule_id
}

