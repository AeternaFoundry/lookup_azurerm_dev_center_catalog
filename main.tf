data "azurerm_dev_center_catalog" "dev_center_catalog_lookup" {
  for_each = var.dev_center_catalog_lookup

  dev_center_id = each.value.dev_center_id
  name          = each.value.name
}

