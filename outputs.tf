output "storage_share_lookup_id" {
  description = "Map of id values across all storage_share_lookup, keyed the same as var.storage_share_lookup"
  value       = { for k, v in data.azurerm_storage_share.storage_share_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_share_lookup_acl" {
  description = "Map of acl values across all storage_share_lookup, keyed the same as var.storage_share_lookup"
  value       = { for k, v in data.azurerm_storage_share.storage_share_lookup : k => v.acl if v.acl != null && length(v.acl) > 0 }
}
output "storage_share_lookup_metadata" {
  description = "Map of metadata values across all storage_share_lookup, keyed the same as var.storage_share_lookup"
  value       = { for k, v in data.azurerm_storage_share.storage_share_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "storage_share_lookup_name" {
  description = "Map of name values across all storage_share_lookup, keyed the same as var.storage_share_lookup"
  value       = { for k, v in data.azurerm_storage_share.storage_share_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_share_lookup_quota" {
  description = "Map of quota values across all storage_share_lookup, keyed the same as var.storage_share_lookup"
  value       = { for k, v in data.azurerm_storage_share.storage_share_lookup : k => v.quota if v.quota != null }
}
output "storage_share_lookup_rbac_scope_id" {
  description = "Map of rbac_scope_id values across all storage_share_lookup, keyed the same as var.storage_share_lookup"
  value       = { for k, v in data.azurerm_storage_share.storage_share_lookup : k => v.rbac_scope_id if v.rbac_scope_id != null && length(v.rbac_scope_id) > 0 }
}
output "storage_share_lookup_storage_account_id" {
  description = "Map of storage_account_id values across all storage_share_lookup, keyed the same as var.storage_share_lookup"
  value       = { for k, v in data.azurerm_storage_share.storage_share_lookup : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}

