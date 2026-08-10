resource "azurerm_storage_account" "storage_account" {
    for_each = var.storage_account
    name = each.value.name
    resource_group_name = each.value.resourceGroup
    location = each.value.location
    account_tier             = each.value.account_tier
    account_replication_type = each.value.account_replication_type

  
}