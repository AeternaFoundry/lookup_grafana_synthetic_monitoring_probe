variable "synthetic_monitoring_probe_lookup" {
  description = <<EOT
Map of synthetic_monitoring_probe_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

