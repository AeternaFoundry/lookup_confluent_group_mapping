variable "group_mapping_lookup" {
  description = <<EOT
Map of group_mapping_lookup, attributes below
Optional:
    - display_name
EOT

  type = map(object({
    display_name = optional(string)
  }))
}

