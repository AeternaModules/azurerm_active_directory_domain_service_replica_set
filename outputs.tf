output "active_directory_domain_service_replica_sets_id" {
  description = "Map of id values across all active_directory_domain_service_replica_sets, keyed the same as var.active_directory_domain_service_replica_sets"
  value       = { for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "active_directory_domain_service_replica_sets_domain_controller_ip_addresses" {
  description = "Map of domain_controller_ip_addresses values across all active_directory_domain_service_replica_sets, keyed the same as var.active_directory_domain_service_replica_sets"
  value       = { for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : k => v.domain_controller_ip_addresses if v.domain_controller_ip_addresses != null && length(v.domain_controller_ip_addresses) > 0 }
}
output "active_directory_domain_service_replica_sets_domain_service_id" {
  description = "Map of domain_service_id values across all active_directory_domain_service_replica_sets, keyed the same as var.active_directory_domain_service_replica_sets"
  value       = { for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : k => v.domain_service_id if v.domain_service_id != null && length(v.domain_service_id) > 0 }
}
output "active_directory_domain_service_replica_sets_external_access_ip_address" {
  description = "Map of external_access_ip_address values across all active_directory_domain_service_replica_sets, keyed the same as var.active_directory_domain_service_replica_sets"
  value       = { for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : k => v.external_access_ip_address if v.external_access_ip_address != null && length(v.external_access_ip_address) > 0 }
}
output "active_directory_domain_service_replica_sets_location" {
  description = "Map of location values across all active_directory_domain_service_replica_sets, keyed the same as var.active_directory_domain_service_replica_sets"
  value       = { for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "active_directory_domain_service_replica_sets_service_status" {
  description = "Map of service_status values across all active_directory_domain_service_replica_sets, keyed the same as var.active_directory_domain_service_replica_sets"
  value       = { for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : k => v.service_status if v.service_status != null && length(v.service_status) > 0 }
}
output "active_directory_domain_service_replica_sets_subnet_id" {
  description = "Map of subnet_id values across all active_directory_domain_service_replica_sets, keyed the same as var.active_directory_domain_service_replica_sets"
  value       = { for k, v in azurerm_active_directory_domain_service_replica_set.active_directory_domain_service_replica_sets : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}

