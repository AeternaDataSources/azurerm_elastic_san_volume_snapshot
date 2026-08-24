output "elastic_san_volume_snapshot_lookup_id" {
  description = "Map of id values across all elastic_san_volume_snapshot_lookup, keyed the same as var.elastic_san_volume_snapshot_lookup"
  value       = { for k, v in data.azurerm_elastic_san_volume_snapshot.elastic_san_volume_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elastic_san_volume_snapshot_lookup_name" {
  description = "Map of name values across all elastic_san_volume_snapshot_lookup, keyed the same as var.elastic_san_volume_snapshot_lookup"
  value       = { for k, v in data.azurerm_elastic_san_volume_snapshot.elastic_san_volume_snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elastic_san_volume_snapshot_lookup_source_id" {
  description = "Map of source_id values across all elastic_san_volume_snapshot_lookup, keyed the same as var.elastic_san_volume_snapshot_lookup"
  value       = { for k, v in data.azurerm_elastic_san_volume_snapshot.elastic_san_volume_snapshot_lookup : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "elastic_san_volume_snapshot_lookup_source_volume_size_in_gib" {
  description = "Map of source_volume_size_in_gib values across all elastic_san_volume_snapshot_lookup, keyed the same as var.elastic_san_volume_snapshot_lookup"
  value       = { for k, v in data.azurerm_elastic_san_volume_snapshot.elastic_san_volume_snapshot_lookup : k => v.source_volume_size_in_gib if v.source_volume_size_in_gib != null }
}
output "elastic_san_volume_snapshot_lookup_volume_group_id" {
  description = "Map of volume_group_id values across all elastic_san_volume_snapshot_lookup, keyed the same as var.elastic_san_volume_snapshot_lookup"
  value       = { for k, v in data.azurerm_elastic_san_volume_snapshot.elastic_san_volume_snapshot_lookup : k => v.volume_group_id if v.volume_group_id != null && length(v.volume_group_id) > 0 }
}
output "elastic_san_volume_snapshot_lookup_volume_name" {
  description = "Map of volume_name values across all elastic_san_volume_snapshot_lookup, keyed the same as var.elastic_san_volume_snapshot_lookup"
  value       = { for k, v in data.azurerm_elastic_san_volume_snapshot.elastic_san_volume_snapshot_lookup : k => v.volume_name if v.volume_name != null && length(v.volume_name) > 0 }
}

