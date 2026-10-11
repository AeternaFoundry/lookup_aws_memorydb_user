variable "memorydb_user_lookup" {
  description = <<EOT
Map of memorydb_user_lookup, attributes below
Required:
    - user_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    user_name = string
    region    = optional(string)
    tags      = optional(map(string))
  }))
}

