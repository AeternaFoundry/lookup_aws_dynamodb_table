output "dynamodb_table_lookup_id" {
  description = "Map of id values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynamodb_table_lookup_arn" {
  description = "Map of arn values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dynamodb_table_lookup_attribute" {
  description = "Map of attribute values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.attribute if v.attribute != null && length(v.attribute) > 0 }
}
output "dynamodb_table_lookup_billing_mode" {
  description = "Map of billing_mode values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.billing_mode if v.billing_mode != null && length(v.billing_mode) > 0 }
}
output "dynamodb_table_lookup_deletion_protection_enabled" {
  description = "Map of deletion_protection_enabled values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.deletion_protection_enabled if v.deletion_protection_enabled != null }
}
output "dynamodb_table_lookup_global_secondary_index" {
  description = "Map of global_secondary_index values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.global_secondary_index if v.global_secondary_index != null && length(v.global_secondary_index) > 0 }
}
output "dynamodb_table_lookup_hash_key" {
  description = "Map of hash_key values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.hash_key if v.hash_key != null && length(v.hash_key) > 0 }
}
output "dynamodb_table_lookup_local_secondary_index" {
  description = "Map of local_secondary_index values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.local_secondary_index if v.local_secondary_index != null && length(v.local_secondary_index) > 0 }
}
output "dynamodb_table_lookup_name" {
  description = "Map of name values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dynamodb_table_lookup_on_demand_throughput" {
  description = "Map of on_demand_throughput values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.on_demand_throughput if v.on_demand_throughput != null && length(v.on_demand_throughput) > 0 }
}
output "dynamodb_table_lookup_point_in_time_recovery" {
  description = "Map of point_in_time_recovery values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.point_in_time_recovery if v.point_in_time_recovery != null && length(v.point_in_time_recovery) > 0 }
}
output "dynamodb_table_lookup_range_key" {
  description = "Map of range_key values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.range_key if v.range_key != null && length(v.range_key) > 0 }
}
output "dynamodb_table_lookup_read_capacity" {
  description = "Map of read_capacity values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.read_capacity if v.read_capacity != null }
}
output "dynamodb_table_lookup_region" {
  description = "Map of region values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dynamodb_table_lookup_replica" {
  description = "Map of replica values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.replica if v.replica != null && length(v.replica) > 0 }
}
output "dynamodb_table_lookup_server_side_encryption" {
  description = "Map of server_side_encryption values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => one(v.server_side_encryption) if v.server_side_encryption != null && length(v.server_side_encryption) > 0 }
}
output "dynamodb_table_lookup_stream_arn" {
  description = "Map of stream_arn values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.stream_arn if v.stream_arn != null && length(v.stream_arn) > 0 }
}
output "dynamodb_table_lookup_stream_enabled" {
  description = "Map of stream_enabled values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.stream_enabled if v.stream_enabled != null }
}
output "dynamodb_table_lookup_stream_label" {
  description = "Map of stream_label values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.stream_label if v.stream_label != null && length(v.stream_label) > 0 }
}
output "dynamodb_table_lookup_stream_view_type" {
  description = "Map of stream_view_type values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.stream_view_type if v.stream_view_type != null && length(v.stream_view_type) > 0 }
}
output "dynamodb_table_lookup_table_class" {
  description = "Map of table_class values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.table_class if v.table_class != null && length(v.table_class) > 0 }
}
output "dynamodb_table_lookup_tags" {
  description = "Map of tags values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dynamodb_table_lookup_ttl" {
  description = "Map of ttl values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "dynamodb_table_lookup_warm_throughput" {
  description = "Map of warm_throughput values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.warm_throughput if v.warm_throughput != null && length(v.warm_throughput) > 0 }
}
output "dynamodb_table_lookup_write_capacity" {
  description = "Map of write_capacity values across all dynamodb_table_lookup, keyed the same as var.dynamodb_table_lookup"
  value       = { for k, v in data.aws_dynamodb_table.dynamodb_table_lookup : k => v.write_capacity if v.write_capacity != null }
}

