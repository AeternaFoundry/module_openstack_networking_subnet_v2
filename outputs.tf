output "networking_subnet_v2s_id" {
  description = "Map of id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.id }
}
output "networking_subnet_v2s_all_tags" {
  description = "Map of all_tags values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.all_tags }
}
output "networking_subnet_v2s_allocation_pool" {
  description = "Map of allocation_pool values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.allocation_pool }
}
output "networking_subnet_v2s_cidr" {
  description = "Map of cidr values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.cidr }
}
output "networking_subnet_v2s_description" {
  description = "Map of description values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.description }
}
output "networking_subnet_v2s_dns_nameservers" {
  description = "Map of dns_nameservers values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.dns_nameservers }
}
output "networking_subnet_v2s_dns_publish_fixed_ip" {
  description = "Map of dns_publish_fixed_ip values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.dns_publish_fixed_ip }
}
output "networking_subnet_v2s_enable_dhcp" {
  description = "Map of enable_dhcp values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.enable_dhcp }
}
output "networking_subnet_v2s_gateway_ip" {
  description = "Map of gateway_ip values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.gateway_ip }
}
output "networking_subnet_v2s_ip_version" {
  description = "Map of ip_version values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.ip_version }
}
output "networking_subnet_v2s_ipv6_address_mode" {
  description = "Map of ipv6_address_mode values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.ipv6_address_mode }
}
output "networking_subnet_v2s_ipv6_ra_mode" {
  description = "Map of ipv6_ra_mode values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.ipv6_ra_mode }
}
output "networking_subnet_v2s_name" {
  description = "Map of name values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.name }
}
output "networking_subnet_v2s_network_id" {
  description = "Map of network_id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.network_id }
}
output "networking_subnet_v2s_no_gateway" {
  description = "Map of no_gateway values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.no_gateway }
}
output "networking_subnet_v2s_prefix_length" {
  description = "Map of prefix_length values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.prefix_length }
}
output "networking_subnet_v2s_region" {
  description = "Map of region values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.region }
}
output "networking_subnet_v2s_segment_id" {
  description = "Map of segment_id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.segment_id }
}
output "networking_subnet_v2s_service_types" {
  description = "Map of service_types values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.service_types }
}
output "networking_subnet_v2s_subnetpool_id" {
  description = "Map of subnetpool_id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.subnetpool_id }
}
output "networking_subnet_v2s_tags" {
  description = "Map of tags values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.tags }
}
output "networking_subnet_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.tenant_id }
}
output "networking_subnet_v2s_value_specs" {
  description = "Map of value_specs values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.value_specs }
}

