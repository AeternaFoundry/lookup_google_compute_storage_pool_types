output "compute_storage_pool_types_lookup_id" {
  description = "Map of id values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_storage_pool_types_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_storage_pool_types_lookup_deprecated" {
  description = "Map of deprecated values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no deprecated are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.deprecated if v.deprecated != null && length(v.deprecated) > 0 }
}
output "compute_storage_pool_types_lookup_description" {
  description = "Map of description values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_storage_pool_types_lookup_kind" {
  description = "Map of kind values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no kind are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "compute_storage_pool_types_lookup_max_pool_provisioned_capacity_gb" {
  description = "Map of max_pool_provisioned_capacity_gb values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no max_pool_provisioned_capacity_gb are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.max_pool_provisioned_capacity_gb if v.max_pool_provisioned_capacity_gb != null }
}
output "compute_storage_pool_types_lookup_max_pool_provisioned_iops" {
  description = "Map of max_pool_provisioned_iops values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no max_pool_provisioned_iops are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.max_pool_provisioned_iops if v.max_pool_provisioned_iops != null }
}
output "compute_storage_pool_types_lookup_max_pool_provisioned_throughput" {
  description = "Map of max_pool_provisioned_throughput values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no max_pool_provisioned_throughput are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.max_pool_provisioned_throughput if v.max_pool_provisioned_throughput != null }
}
output "compute_storage_pool_types_lookup_min_pool_provisioned_capacity_gb" {
  description = "Map of min_pool_provisioned_capacity_gb values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no min_pool_provisioned_capacity_gb are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.min_pool_provisioned_capacity_gb if v.min_pool_provisioned_capacity_gb != null }
}
output "compute_storage_pool_types_lookup_min_pool_provisioned_iops" {
  description = "Map of min_pool_provisioned_iops values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no min_pool_provisioned_iops are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.min_pool_provisioned_iops if v.min_pool_provisioned_iops != null }
}
output "compute_storage_pool_types_lookup_min_pool_provisioned_throughput" {
  description = "Map of min_pool_provisioned_throughput values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no min_pool_provisioned_throughput are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.min_pool_provisioned_throughput if v.min_pool_provisioned_throughput != null }
}
output "compute_storage_pool_types_lookup_name" {
  description = "Map of name values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_storage_pool_types_lookup_project" {
  description = "Map of project values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_storage_pool_types_lookup_self_link" {
  description = "Map of self_link values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_storage_pool_types_lookup_self_link_with_id" {
  description = "Map of self_link_with_id values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no self_link_with_id are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.self_link_with_id if v.self_link_with_id != null && length(v.self_link_with_id) > 0 }
}
output "compute_storage_pool_types_lookup_storage_pool_type" {
  description = "Map of storage_pool_type values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no storage_pool_type are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.storage_pool_type if v.storage_pool_type != null && length(v.storage_pool_type) > 0 }
}
output "compute_storage_pool_types_lookup_supported_disk_types" {
  description = "Map of supported_disk_types values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no supported_disk_types are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.supported_disk_types if v.supported_disk_types != null && length(v.supported_disk_types) > 0 }
}
output "compute_storage_pool_types_lookup_zone" {
  description = "Map of zone values across all compute_storage_pool_types_lookup, keyed the same as var.compute_storage_pool_types_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_storage_pool_types.compute_storage_pool_types_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

