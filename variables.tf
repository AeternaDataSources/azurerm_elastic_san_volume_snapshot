variable "elastic_san_volume_snapshot_lookup" {
  description = <<EOT
Map of elastic_san_volume_snapshot_lookup, attributes below
Required:
    - name
    - volume_group_id
EOT

  type = map(object({
    name            = string
    volume_group_id = string
  }))
}

