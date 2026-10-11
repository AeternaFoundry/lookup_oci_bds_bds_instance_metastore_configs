data "oci_bds_bds_instance_metastore_configs" "bds_bds_instance_metastore_configs_lookup" {
  for_each = var.bds_bds_instance_metastore_configs_lookup

  bds_instance_id = each.value.bds_instance_id
  bds_api_key_id  = each.value.bds_api_key_id
  display_name    = each.value.display_name
  metastore_id    = each.value.metastore_id
  metastore_type  = each.value.metastore_type
  state           = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

