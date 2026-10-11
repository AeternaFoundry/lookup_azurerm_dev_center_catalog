variable "dev_center_catalog_lookup" {
  description = <<EOT
Map of dev_center_catalog_lookup, attributes below
Required:
    - dev_center_id
    - name
EOT

  type = map(object({
    dev_center_id = string
    name          = string
  }))
}

