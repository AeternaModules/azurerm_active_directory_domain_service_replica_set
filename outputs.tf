output "active_directory_domain_service_replica_sets" {
  description = "All active_directory_domain_service_replica_set resources"
  value       = azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets
}
output "active_directory_domain_service_replica_sets_domain_controller_ip_addresses" {
  description = "List of domain_controller_ip_addresses values across all active_directory_domain_service_replica_sets"
  value       = [for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : v.domain_controller_ip_addresses]
}
output "active_directory_domain_service_replica_sets_domain_service_id" {
  description = "List of domain_service_id values across all active_directory_domain_service_replica_sets"
  value       = [for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : v.domain_service_id]
}
output "active_directory_domain_service_replica_sets_external_access_ip_address" {
  description = "List of external_access_ip_address values across all active_directory_domain_service_replica_sets"
  value       = [for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : v.external_access_ip_address]
}
output "active_directory_domain_service_replica_sets_location" {
  description = "List of location values across all active_directory_domain_service_replica_sets"
  value       = [for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : v.location]
}
output "active_directory_domain_service_replica_sets_service_status" {
  description = "List of service_status values across all active_directory_domain_service_replica_sets"
  value       = [for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : v.service_status]
}
output "active_directory_domain_service_replica_sets_subnet_id" {
  description = "List of subnet_id values across all active_directory_domain_service_replica_sets"
  value       = [for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : v.subnet_id]
}

