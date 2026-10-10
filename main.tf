data "auth0_connection_directory_default_mapping" "connection_directory_default_mapping_lookup" {
  for_each = var.connection_directory_default_mapping_lookup

  connection_id = each.value.connection_id
}

