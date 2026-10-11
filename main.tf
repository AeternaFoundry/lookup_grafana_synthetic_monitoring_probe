data "grafana_synthetic_monitoring_probe" "synthetic_monitoring_probe_lookup" {
  for_each = var.synthetic_monitoring_probe_lookup

  name = each.value.name
}

