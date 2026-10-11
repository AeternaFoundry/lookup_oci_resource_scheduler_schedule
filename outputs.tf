output "resource_scheduler_schedule_lookup_id" {
  description = "Map of id values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_scheduler_schedule_lookup_action" {
  description = "Map of action values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "resource_scheduler_schedule_lookup_compartment_id" {
  description = "Map of compartment_id values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "resource_scheduler_schedule_lookup_defined_tags" {
  description = "Map of defined_tags values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "resource_scheduler_schedule_lookup_description" {
  description = "Map of description values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resource_scheduler_schedule_lookup_display_name" {
  description = "Map of display_name values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "resource_scheduler_schedule_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "resource_scheduler_schedule_lookup_last_run_status" {
  description = "Map of last_run_status values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no last_run_status are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.last_run_status if v.last_run_status != null && length(v.last_run_status) > 0 }
}
output "resource_scheduler_schedule_lookup_local_time_zone" {
  description = "Map of local_time_zone values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no local_time_zone are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.local_time_zone if v.local_time_zone != null && length(v.local_time_zone) > 0 }
}
output "resource_scheduler_schedule_lookup_recurrence_details" {
  description = "Map of recurrence_details values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no recurrence_details are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.recurrence_details if v.recurrence_details != null && length(v.recurrence_details) > 0 }
}
output "resource_scheduler_schedule_lookup_recurrence_type" {
  description = "Map of recurrence_type values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no recurrence_type are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.recurrence_type if v.recurrence_type != null && length(v.recurrence_type) > 0 }
}
output "resource_scheduler_schedule_lookup_resource_filters" {
  description = "Map of resource_filters values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no resource_filters are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.resource_filters if v.resource_filters != null && length(v.resource_filters) > 0 }
}
output "resource_scheduler_schedule_lookup_resources" {
  description = "Map of resources values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no resources are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "resource_scheduler_schedule_lookup_schedule_id" {
  description = "Map of schedule_id values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no schedule_id are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.schedule_id if v.schedule_id != null && length(v.schedule_id) > 0 }
}
output "resource_scheduler_schedule_lookup_state" {
  description = "Map of state values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "resource_scheduler_schedule_lookup_system_tags" {
  description = "Map of system_tags values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "resource_scheduler_schedule_lookup_time_created" {
  description = "Map of time_created values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "resource_scheduler_schedule_lookup_time_ends" {
  description = "Map of time_ends values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no time_ends are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.time_ends if v.time_ends != null && length(v.time_ends) > 0 }
}
output "resource_scheduler_schedule_lookup_time_last_run" {
  description = "Map of time_last_run values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no time_last_run are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.time_last_run if v.time_last_run != null && length(v.time_last_run) > 0 }
}
output "resource_scheduler_schedule_lookup_time_next_run" {
  description = "Map of time_next_run values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no time_next_run are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.time_next_run if v.time_next_run != null && length(v.time_next_run) > 0 }
}
output "resource_scheduler_schedule_lookup_time_starts" {
  description = "Map of time_starts values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no time_starts are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.time_starts if v.time_starts != null && length(v.time_starts) > 0 }
}
output "resource_scheduler_schedule_lookup_time_updated" {
  description = "Map of time_updated values across all resource_scheduler_schedule_lookup, keyed the same as var.resource_scheduler_schedule_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_resource_scheduler_schedule.resource_scheduler_schedule_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

