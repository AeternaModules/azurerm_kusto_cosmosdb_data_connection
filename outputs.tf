output "kusto_cosmosdb_data_connections_id" {
  description = "Map of id values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kusto_cosmosdb_data_connections_cosmosdb_container_id" {
  description = "Map of cosmosdb_container_id values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.cosmosdb_container_id if v.cosmosdb_container_id != null && length(v.cosmosdb_container_id) > 0 }
}
output "kusto_cosmosdb_data_connections_kusto_database_id" {
  description = "Map of kusto_database_id values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.kusto_database_id if v.kusto_database_id != null && length(v.kusto_database_id) > 0 }
}
output "kusto_cosmosdb_data_connections_location" {
  description = "Map of location values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kusto_cosmosdb_data_connections_managed_identity_id" {
  description = "Map of managed_identity_id values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.managed_identity_id if v.managed_identity_id != null && length(v.managed_identity_id) > 0 }
}
output "kusto_cosmosdb_data_connections_mapping_rule_name" {
  description = "Map of mapping_rule_name values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.mapping_rule_name if v.mapping_rule_name != null && length(v.mapping_rule_name) > 0 }
}
output "kusto_cosmosdb_data_connections_name" {
  description = "Map of name values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kusto_cosmosdb_data_connections_retrieval_start_date" {
  description = "Map of retrieval_start_date values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.retrieval_start_date if v.retrieval_start_date != null && length(v.retrieval_start_date) > 0 }
}
output "kusto_cosmosdb_data_connections_table_name" {
  description = "Map of table_name values across all kusto_cosmosdb_data_connections, keyed the same as var.kusto_cosmosdb_data_connections"
  value       = { for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}

