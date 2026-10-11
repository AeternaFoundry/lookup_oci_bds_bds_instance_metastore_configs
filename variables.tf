variable "bds_bds_instance_metastore_configs_lookup" {
  description = <<EOT
Map of bds_bds_instance_metastore_configs_lookup, attributes below
Required:
    - bds_instance_id
Optional:
    - bds_api_key_id
    - display_name
    - metastore_id
    - metastore_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bds_instance_id = string
    bds_api_key_id  = optional(string)
    display_name    = optional(string)
    metastore_id    = optional(string)
    metastore_type  = optional(string)
    state           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

