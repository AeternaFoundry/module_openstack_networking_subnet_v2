resource "openstack_networking_subnet_v2" "networking_subnet_v2s" {
  for_each = var.networking_subnet_v2s

  network_id           = each.value.network_id
  cidr                 = each.value.cidr
  description          = each.value.description
  dns_nameservers      = each.value.dns_nameservers
  dns_publish_fixed_ip = each.value.dns_publish_fixed_ip
  enable_dhcp          = each.value.enable_dhcp
  gateway_ip           = each.value.gateway_ip
  ip_version           = each.value.ip_version
  ipv6_address_mode    = each.value.ipv6_address_mode
  ipv6_ra_mode         = each.value.ipv6_ra_mode
  name                 = each.value.name
  no_gateway           = each.value.no_gateway
  prefix_length        = each.value.prefix_length
  region               = each.value.region
  segment_id           = each.value.segment_id
  service_types        = each.value.service_types
  subnetpool_id        = each.value.subnetpool_id
  tags                 = each.value.tags
  tenant_id            = each.value.tenant_id
  value_specs          = each.value.value_specs

  dynamic "allocation_pool" {
    for_each = each.value.allocation_pool != null ? each.value.allocation_pool : []
    content {
      end   = allocation_pool.value.end
      start = allocation_pool.value.start
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

