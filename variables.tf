variable "ec2_transit_gateway_route_table_propagations" {
  description = <<EOT
Map of ec2_transit_gateway_route_table_propagations, attributes below
Required:
    - transit_gateway_attachment_id
    - transit_gateway_route_table_id
Optional:
    - region
EOT

  type = map(object({
    transit_gateway_attachment_id  = string
    transit_gateway_route_table_id = string
    region                         = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

