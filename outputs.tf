output "group_mapping_lookup_id" {
  description = "Map of id values across all group_mapping_lookup, keyed the same as var.group_mapping_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_group_mapping.group_mapping_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_mapping_lookup_description" {
  description = "Map of description values across all group_mapping_lookup, keyed the same as var.group_mapping_lookup except keys with no description are omitted"
  value       = { for k, v in data.confluent_group_mapping.group_mapping_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "group_mapping_lookup_display_name" {
  description = "Map of display_name values across all group_mapping_lookup, keyed the same as var.group_mapping_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_group_mapping.group_mapping_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "group_mapping_lookup_filter" {
  description = "Map of filter values across all group_mapping_lookup, keyed the same as var.group_mapping_lookup except keys with no filter are omitted"
  value       = { for k, v in data.confluent_group_mapping.group_mapping_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

