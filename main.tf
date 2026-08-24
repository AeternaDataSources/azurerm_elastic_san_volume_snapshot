data "azurerm_elastic_san_volume_snapshot" "elastic_san_volume_snapshot_lookup" {
  for_each = var.elastic_san_volume_snapshot_lookup

  name            = each.value.name
  volume_group_id = each.value.volume_group_id
}

