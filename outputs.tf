output "jms_fleet_export_status_lookup_id" {
  description = "Map of id values across all jms_fleet_export_status_lookup, keyed the same as var.jms_fleet_export_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_status.jms_fleet_export_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_export_status_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_export_status_lookup, keyed the same as var.jms_fleet_export_status_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_status.jms_fleet_export_status_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_export_status_lookup_latest_run_status" {
  description = "Map of latest_run_status values across all jms_fleet_export_status_lookup, keyed the same as var.jms_fleet_export_status_lookup except keys with no latest_run_status are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_status.jms_fleet_export_status_lookup : k => v.latest_run_status if v.latest_run_status != null && length(v.latest_run_status) > 0 }
}
output "jms_fleet_export_status_lookup_time_last_run" {
  description = "Map of time_last_run values across all jms_fleet_export_status_lookup, keyed the same as var.jms_fleet_export_status_lookup except keys with no time_last_run are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_status.jms_fleet_export_status_lookup : k => v.time_last_run if v.time_last_run != null && length(v.time_last_run) > 0 }
}
output "jms_fleet_export_status_lookup_time_next_run" {
  description = "Map of time_next_run values across all jms_fleet_export_status_lookup, keyed the same as var.jms_fleet_export_status_lookup except keys with no time_next_run are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_status.jms_fleet_export_status_lookup : k => v.time_next_run if v.time_next_run != null && length(v.time_next_run) > 0 }
}

