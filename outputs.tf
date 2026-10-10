output "connection_directory_default_mapping_lookup_id" {
  description = "Map of id values across all connection_directory_default_mapping_lookup, keyed the same as var.connection_directory_default_mapping_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_connection_directory_default_mapping.connection_directory_default_mapping_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connection_directory_default_mapping_lookup_connection_id" {
  description = "Map of connection_id values across all connection_directory_default_mapping_lookup, keyed the same as var.connection_directory_default_mapping_lookup except keys with no connection_id are omitted"
  value       = { for k, v in data.auth0_connection_directory_default_mapping.connection_directory_default_mapping_lookup : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "connection_directory_default_mapping_lookup_mapping" {
  description = "Map of mapping values across all connection_directory_default_mapping_lookup, keyed the same as var.connection_directory_default_mapping_lookup except keys with no mapping are omitted"
  value       = { for k, v in data.auth0_connection_directory_default_mapping.connection_directory_default_mapping_lookup : k => v.mapping if v.mapping != null && length(v.mapping) > 0 }
}

