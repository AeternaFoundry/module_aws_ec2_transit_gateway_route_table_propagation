output "ec2_transit_gateway_route_table_propagations_id" {
  description = "Map of id values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_route_table_propagation.ec2_transit_gateway_route_table_propagations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_route_table_propagations_region" {
  description = "Map of region values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_route_table_propagation.ec2_transit_gateway_route_table_propagations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_route_table_propagations_resource_id" {
  description = "Map of resource_id values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_route_table_propagation.ec2_transit_gateway_route_table_propagations : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "ec2_transit_gateway_route_table_propagations_resource_type" {
  description = "Map of resource_type values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_route_table_propagation.ec2_transit_gateway_route_table_propagations : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "ec2_transit_gateway_route_table_propagations_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_route_table_propagation.ec2_transit_gateway_route_table_propagations : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_route_table_propagations_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = { for k, v in aws_ec2_transit_gateway_route_table_propagation.ec2_transit_gateway_route_table_propagations : k => v.transit_gateway_route_table_id if v.transit_gateway_route_table_id != null && length(v.transit_gateway_route_table_id) > 0 }
}

