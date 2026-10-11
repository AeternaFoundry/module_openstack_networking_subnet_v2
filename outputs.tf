output "networking_subnet_v2s_id" {
  description = "Map of id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_subnet_v2s_all_tags" {
  description = "Map of all_tags values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no all_tags are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_subnet_v2s_allocation_pool" {
  description = "Map of allocation_pool values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no allocation_pool are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.allocation_pool if v.allocation_pool != null && length(v.allocation_pool) > 0 }
}
output "networking_subnet_v2s_cidr" {
  description = "Map of cidr values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no cidr are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "networking_subnet_v2s_description" {
  description = "Map of description values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_subnet_v2s_dns_nameservers" {
  description = "Map of dns_nameservers values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no dns_nameservers are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.dns_nameservers if v.dns_nameservers != null && length(v.dns_nameservers) > 0 }
}
output "networking_subnet_v2s_dns_publish_fixed_ip" {
  description = "Map of dns_publish_fixed_ip values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no dns_publish_fixed_ip are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.dns_publish_fixed_ip if v.dns_publish_fixed_ip != null }
}
output "networking_subnet_v2s_enable_dhcp" {
  description = "Map of enable_dhcp values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no enable_dhcp are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.enable_dhcp if v.enable_dhcp != null }
}
output "networking_subnet_v2s_gateway_ip" {
  description = "Map of gateway_ip values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no gateway_ip are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.gateway_ip if v.gateway_ip != null && length(v.gateway_ip) > 0 }
}
output "networking_subnet_v2s_ip_version" {
  description = "Map of ip_version values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no ip_version are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.ip_version if v.ip_version != null }
}
output "networking_subnet_v2s_ipv6_address_mode" {
  description = "Map of ipv6_address_mode values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no ipv6_address_mode are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.ipv6_address_mode if v.ipv6_address_mode != null && length(v.ipv6_address_mode) > 0 }
}
output "networking_subnet_v2s_ipv6_ra_mode" {
  description = "Map of ipv6_ra_mode values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no ipv6_ra_mode are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.ipv6_ra_mode if v.ipv6_ra_mode != null && length(v.ipv6_ra_mode) > 0 }
}
output "networking_subnet_v2s_name" {
  description = "Map of name values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_subnet_v2s_network_id" {
  description = "Map of network_id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no network_id are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "networking_subnet_v2s_no_gateway" {
  description = "Map of no_gateway values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no no_gateway are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.no_gateway if v.no_gateway != null }
}
output "networking_subnet_v2s_prefix_length" {
  description = "Map of prefix_length values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no prefix_length are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.prefix_length if v.prefix_length != null }
}
output "networking_subnet_v2s_region" {
  description = "Map of region values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_subnet_v2s_segment_id" {
  description = "Map of segment_id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no segment_id are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.segment_id if v.segment_id != null && length(v.segment_id) > 0 }
}
output "networking_subnet_v2s_service_types" {
  description = "Map of service_types values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no service_types are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.service_types if v.service_types != null && length(v.service_types) > 0 }
}
output "networking_subnet_v2s_subnetpool_id" {
  description = "Map of subnetpool_id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no subnetpool_id are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.subnetpool_id if v.subnetpool_id != null && length(v.subnetpool_id) > 0 }
}
output "networking_subnet_v2s_tags" {
  description = "Map of tags values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_subnet_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "networking_subnet_v2s_value_specs" {
  description = "Map of value_specs values across all networking_subnet_v2s, keyed the same as var.networking_subnet_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_networking_subnet_v2.networking_subnet_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}

