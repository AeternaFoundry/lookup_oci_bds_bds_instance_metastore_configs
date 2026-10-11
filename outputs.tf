output "bds_bds_instance_metastore_configs_lookup_id" {
  description = "Map of id values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_metastore_configs_lookup_bds_api_key_id" {
  description = "Map of bds_api_key_id values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no bds_api_key_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.bds_api_key_id if v.bds_api_key_id != null && length(v.bds_api_key_id) > 0 }
}
output "bds_bds_instance_metastore_configs_lookup_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no bds_instance_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_metastore_configs_lookup_bds_metastore_configurations" {
  description = "Map of bds_metastore_configurations values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no bds_metastore_configurations are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.bds_metastore_configurations if v.bds_metastore_configurations != null && length(v.bds_metastore_configurations) > 0 }
}
output "bds_bds_instance_metastore_configs_lookup_display_name" {
  description = "Map of display_name values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_metastore_configs_lookup_filter" {
  description = "Map of filter values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "bds_bds_instance_metastore_configs_lookup_metastore_id" {
  description = "Map of metastore_id values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no metastore_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.metastore_id if v.metastore_id != null && length(v.metastore_id) > 0 }
}
output "bds_bds_instance_metastore_configs_lookup_metastore_type" {
  description = "Map of metastore_type values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no metastore_type are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.metastore_type if v.metastore_type != null && length(v.metastore_type) > 0 }
}
output "bds_bds_instance_metastore_configs_lookup_state" {
  description = "Map of state values across all bds_bds_instance_metastore_configs_lookup, keyed the same as var.bds_bds_instance_metastore_configs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_metastore_configs.bds_bds_instance_metastore_configs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

