data "confluent_group_mapping" "group_mapping_lookup" {
  for_each = var.group_mapping_lookup

  display_name = each.value.display_name
}

