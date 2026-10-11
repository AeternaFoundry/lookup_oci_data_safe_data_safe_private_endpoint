data "oci_data_safe_data_safe_private_endpoint" "data_safe_data_safe_private_endpoint_lookup" {
  for_each = var.data_safe_data_safe_private_endpoint_lookup

  data_safe_private_endpoint_id = each.value.data_safe_private_endpoint_id
}

