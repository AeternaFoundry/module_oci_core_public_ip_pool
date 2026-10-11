output "core_public_ip_pools_id" {
  description = "Map of id values across all core_public_ip_pools, keyed the same as var.core_public_ip_pools except keys with no id are omitted"
  value       = { for k, v in oci_core_public_ip_pool.core_public_ip_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_public_ip_pools_cidr_blocks" {
  description = "Map of cidr_blocks values across all core_public_ip_pools, keyed the same as var.core_public_ip_pools except keys with no cidr_blocks are omitted"
  value       = { for k, v in oci_core_public_ip_pool.core_public_ip_pools : k => v.cidr_blocks if v.cidr_blocks != null && length(v.cidr_blocks) > 0 }
}
output "core_public_ip_pools_compartment_id" {
  description = "Map of compartment_id values across all core_public_ip_pools, keyed the same as var.core_public_ip_pools except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_public_ip_pool.core_public_ip_pools : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_public_ip_pools_defined_tags" {
  description = "Map of defined_tags values across all core_public_ip_pools, keyed the same as var.core_public_ip_pools except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_public_ip_pool.core_public_ip_pools : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_public_ip_pools_display_name" {
  description = "Map of display_name values across all core_public_ip_pools, keyed the same as var.core_public_ip_pools except keys with no display_name are omitted"
  value       = { for k, v in oci_core_public_ip_pool.core_public_ip_pools : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_public_ip_pools_freeform_tags" {
  description = "Map of freeform_tags values across all core_public_ip_pools, keyed the same as var.core_public_ip_pools except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_public_ip_pool.core_public_ip_pools : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_public_ip_pools_state" {
  description = "Map of state values across all core_public_ip_pools, keyed the same as var.core_public_ip_pools except keys with no state are omitted"
  value       = { for k, v in oci_core_public_ip_pool.core_public_ip_pools : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_public_ip_pools_time_created" {
  description = "Map of time_created values across all core_public_ip_pools, keyed the same as var.core_public_ip_pools except keys with no time_created are omitted"
  value       = { for k, v in oci_core_public_ip_pool.core_public_ip_pools : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

