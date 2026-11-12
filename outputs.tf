output "connection_directory_default_mapping_lookup_id" {
  description = "Map of id values across all connection_directory_default_mapping_lookup, keyed the same as var.connection_directory_default_mapping_lookup"
  value       = { for k, v in data.auth0_connection_directory_default_mapping.connection_directory_default_mapping_lookup : k => v.id }
}
output "connection_directory_default_mapping_lookup_connection_id" {
  description = "Map of connection_id values across all connection_directory_default_mapping_lookup, keyed the same as var.connection_directory_default_mapping_lookup"
  value       = { for k, v in data.auth0_connection_directory_default_mapping.connection_directory_default_mapping_lookup : k => v.connection_id }
}
output "connection_directory_default_mapping_lookup_mapping" {
  description = "Map of mapping values across all connection_directory_default_mapping_lookup, keyed the same as var.connection_directory_default_mapping_lookup"
  value       = { for k, v in data.auth0_connection_directory_default_mapping.connection_directory_default_mapping_lookup : k => v.mapping }
}

