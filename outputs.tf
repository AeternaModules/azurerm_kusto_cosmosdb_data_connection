output "kusto_cosmosdb_data_connections" {
  description = "All kusto_cosmosdb_data_connection resources"
  value       = azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections
}
output "kusto_cosmosdb_data_connections_cosmosdb_container_id" {
  description = "List of cosmosdb_container_id values across all kusto_cosmosdb_data_connections"
  value       = [for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : v.cosmosdb_container_id]
}
output "kusto_cosmosdb_data_connections_kusto_database_id" {
  description = "List of kusto_database_id values across all kusto_cosmosdb_data_connections"
  value       = [for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : v.kusto_database_id]
}
output "kusto_cosmosdb_data_connections_location" {
  description = "List of location values across all kusto_cosmosdb_data_connections"
  value       = [for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : v.location]
}
output "kusto_cosmosdb_data_connections_managed_identity_id" {
  description = "List of managed_identity_id values across all kusto_cosmosdb_data_connections"
  value       = [for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : v.managed_identity_id]
}
output "kusto_cosmosdb_data_connections_mapping_rule_name" {
  description = "List of mapping_rule_name values across all kusto_cosmosdb_data_connections"
  value       = [for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : v.mapping_rule_name]
}
output "kusto_cosmosdb_data_connections_name" {
  description = "List of name values across all kusto_cosmosdb_data_connections"
  value       = [for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : v.name]
}
output "kusto_cosmosdb_data_connections_retrieval_start_date" {
  description = "List of retrieval_start_date values across all kusto_cosmosdb_data_connections"
  value       = [for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : v.retrieval_start_date]
}
output "kusto_cosmosdb_data_connections_table_name" {
  description = "List of table_name values across all kusto_cosmosdb_data_connections"
  value       = [for k, v in azurerm_kusto_cosmosdb_data_connection.kusto_cosmosdb_data_connections : v.table_name]
}

