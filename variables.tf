variable "connection_directory_default_mapping_lookup" {
  description = <<EOT
Map of connection_directory_default_mapping_lookup, attributes below
Required:
    - connection_id
EOT

  type = map(object({
    connection_id = string
  }))
}

