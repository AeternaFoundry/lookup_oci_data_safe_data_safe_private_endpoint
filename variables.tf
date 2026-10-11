variable "data_safe_data_safe_private_endpoint_lookup" {
  description = <<EOT
Map of data_safe_data_safe_private_endpoint_lookup, attributes below
Required:
    - data_safe_private_endpoint_id
EOT

  type = map(object({
    data_safe_private_endpoint_id = string
  }))
}

