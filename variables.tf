variable "jms_fleet_export_status_lookup" {
  description = <<EOT
Map of jms_fleet_export_status_lookup, attributes below
Required:
    - fleet_id
EOT

  type = map(object({
    fleet_id = string
  }))
}

