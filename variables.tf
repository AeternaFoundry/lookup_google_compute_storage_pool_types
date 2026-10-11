variable "compute_storage_pool_types_lookup" {
  description = <<EOT
Map of compute_storage_pool_types_lookup, attributes below
Required:
    - storage_pool_type
    - zone
Optional:
    - project
EOT

  type = map(object({
    storage_pool_type = string
    zone              = string
    project           = optional(string)
  }))
}

