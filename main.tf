data "aws_memorydb_user" "memorydb_user_lookup" {
  for_each = var.memorydb_user_lookup

  user_name = each.value.user_name
  region    = each.value.region
  tags      = each.value.tags
}

