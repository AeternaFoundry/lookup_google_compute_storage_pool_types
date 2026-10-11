data "google_compute_storage_pool_types" "compute_storage_pool_types_lookup" {
  for_each = var.compute_storage_pool_types_lookup

  storage_pool_type = each.value.storage_pool_type
  zone              = each.value.zone
  project           = each.value.project
}

