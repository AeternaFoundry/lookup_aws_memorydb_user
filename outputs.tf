output "memorydb_user_lookup_id" {
  description = "Map of id values across all memorydb_user_lookup, keyed the same as var.memorydb_user_lookup"
  value       = { for k, v in data.aws_memorydb_user.memorydb_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "memorydb_user_lookup_access_string" {
  description = "Map of access_string values across all memorydb_user_lookup, keyed the same as var.memorydb_user_lookup"
  value       = { for k, v in data.aws_memorydb_user.memorydb_user_lookup : k => v.access_string if v.access_string != null && length(v.access_string) > 0 }
}
output "memorydb_user_lookup_arn" {
  description = "Map of arn values across all memorydb_user_lookup, keyed the same as var.memorydb_user_lookup"
  value       = { for k, v in data.aws_memorydb_user.memorydb_user_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "memorydb_user_lookup_authentication_mode" {
  description = "Map of authentication_mode values across all memorydb_user_lookup, keyed the same as var.memorydb_user_lookup"
  value       = { for k, v in data.aws_memorydb_user.memorydb_user_lookup : k => v.authentication_mode if v.authentication_mode != null && length(v.authentication_mode) > 0 }
}
output "memorydb_user_lookup_minimum_engine_version" {
  description = "Map of minimum_engine_version values across all memorydb_user_lookup, keyed the same as var.memorydb_user_lookup"
  value       = { for k, v in data.aws_memorydb_user.memorydb_user_lookup : k => v.minimum_engine_version if v.minimum_engine_version != null && length(v.minimum_engine_version) > 0 }
}
output "memorydb_user_lookup_region" {
  description = "Map of region values across all memorydb_user_lookup, keyed the same as var.memorydb_user_lookup"
  value       = { for k, v in data.aws_memorydb_user.memorydb_user_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "memorydb_user_lookup_tags" {
  description = "Map of tags values across all memorydb_user_lookup, keyed the same as var.memorydb_user_lookup"
  value       = { for k, v in data.aws_memorydb_user.memorydb_user_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "memorydb_user_lookup_user_name" {
  description = "Map of user_name values across all memorydb_user_lookup, keyed the same as var.memorydb_user_lookup"
  value       = { for k, v in data.aws_memorydb_user.memorydb_user_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

