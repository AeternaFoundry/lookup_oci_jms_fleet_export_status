data "oci_jms_fleet_export_status" "jms_fleet_export_status_lookup" {
  for_each = var.jms_fleet_export_status_lookup

  fleet_id = each.value.fleet_id
}

