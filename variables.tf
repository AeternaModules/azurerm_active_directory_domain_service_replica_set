variable "active_directory_domain_service_replica_sets" {
  description = <<EOT
Map of active_directory_domain_service_replica_sets, attributes below
Required:
    - domain_service_id
    - location
    - subnet_id
EOT

  type = map(object({
    domain_service_id = string
    location          = string
    subnet_id         = string
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_active_directory_domain_service_replica_set's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: domain_service_id
  #   source:    [from validate.DomainServiceID] !ok
  # path: domain_service_id
  #   source:    [from validate.DomainServiceID] err != nil
  # path: location
  #   source:    location.EnhancedValidate: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: subnet_id
  #   source:    [from commonids.ValidateSubnetID] !ok
  # path: subnet_id
  #   source:    [from commonids.ValidateSubnetID] err != nil
}

