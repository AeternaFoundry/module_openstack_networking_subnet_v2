variable "networking_subnet_v2s" {
  description = <<EOT
Map of networking_subnet_v2s, attributes below
Required:
    - network_id
Optional:
    - cidr
    - description
    - dns_nameservers
    - dns_publish_fixed_ip
    - enable_dhcp
    - gateway_ip
    - ip_version
    - ipv6_address_mode
    - ipv6_ra_mode
    - name
    - no_gateway
    - prefix_length
    - region
    - segment_id
    - service_types
    - subnetpool_id
    - tags
    - tenant_id
    - value_specs
    - allocation_pool (block):
        - end (required)
        - start (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    network_id           = string
    cidr                 = optional(string)
    description          = optional(string)
    dns_nameservers      = optional(list(string))
    dns_publish_fixed_ip = optional(bool)
    enable_dhcp          = optional(bool)
    gateway_ip           = optional(string)
    ip_version           = optional(number)
    ipv6_address_mode    = optional(string)
    ipv6_ra_mode         = optional(string)
    name                 = optional(string)
    no_gateway           = optional(bool)
    prefix_length        = optional(number)
    region               = optional(string)
    segment_id           = optional(string)
    service_types        = optional(list(string))
    subnetpool_id        = optional(string)
    tags                 = optional(set(string))
    tenant_id            = optional(string)
    value_specs          = optional(map(string))
    allocation_pool = optional(list(object({
      end   = string
      start = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_subnet_v2s : (
        v.ip_version == null || (contains([4, 6], v.ip_version))
      )
    ])
    error_message = "must be one of: 4, 6"
  }
  validation {
    condition = alltrue([
      for k, v in var.networking_subnet_v2s : (
        v.ipv6_address_mode == null || (contains(["slaac", "dhcpv6-stateful", "dhcpv6-stateless"], v.ipv6_address_mode))
      )
    ])
    error_message = "must be one of: \"slaac\", \"dhcpv6-stateful\", \"dhcpv6-stateless\""
  }
  validation {
    condition = alltrue([
      for k, v in var.networking_subnet_v2s : (
        v.ipv6_ra_mode == null || (contains(["slaac", "dhcpv6-stateful", "dhcpv6-stateless"], v.ipv6_ra_mode))
      )
    ])
    error_message = "must be one of: \"slaac\", \"dhcpv6-stateful\", \"dhcpv6-stateless\""
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

