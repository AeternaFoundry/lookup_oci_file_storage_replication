variable "file_storage_replication_lookup" {
  description = <<EOT
Map of file_storage_replication_lookup, attributes below
Required:
    - replication_id
EOT

  type = map(object({
    replication_id = string
  }))
}

