data "oci_file_storage_replication" "file_storage_replication_lookup" {
  for_each = var.file_storage_replication_lookup

  replication_id = each.value.replication_id
}

