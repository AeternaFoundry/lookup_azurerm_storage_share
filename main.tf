data "azurerm_storage_share" "storage_share_lookup" {
  for_each = var.storage_share_lookup

  name               = each.value.name
  storage_account_id = each.value.storage_account_id
  metadata           = each.value.metadata
}

