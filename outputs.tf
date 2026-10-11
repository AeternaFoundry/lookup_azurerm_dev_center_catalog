output "dev_center_catalog_lookup_id" {
  description = "Map of id values across all dev_center_catalog_lookup, keyed the same as var.dev_center_catalog_lookup"
  value       = { for k, v in data.azurerm_dev_center_catalog.dev_center_catalog_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_catalog_lookup_catalog_adogit" {
  description = "Map of catalog_adogit values across all dev_center_catalog_lookup, keyed the same as var.dev_center_catalog_lookup"
  value       = { for k, v in data.azurerm_dev_center_catalog.dev_center_catalog_lookup : k => v.catalog_adogit if v.catalog_adogit != null && length(v.catalog_adogit) > 0 }
}
output "dev_center_catalog_lookup_catalog_github" {
  description = "Map of catalog_github values across all dev_center_catalog_lookup, keyed the same as var.dev_center_catalog_lookup"
  value       = { for k, v in data.azurerm_dev_center_catalog.dev_center_catalog_lookup : k => v.catalog_github if v.catalog_github != null && length(v.catalog_github) > 0 }
}
output "dev_center_catalog_lookup_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_catalog_lookup, keyed the same as var.dev_center_catalog_lookup"
  value       = { for k, v in data.azurerm_dev_center_catalog.dev_center_catalog_lookup : k => v.dev_center_id if v.dev_center_id != null && length(v.dev_center_id) > 0 }
}
output "dev_center_catalog_lookup_name" {
  description = "Map of name values across all dev_center_catalog_lookup, keyed the same as var.dev_center_catalog_lookup"
  value       = { for k, v in data.azurerm_dev_center_catalog.dev_center_catalog_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

