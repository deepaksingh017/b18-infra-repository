resource "azurerm_resource_group" "frondend_prod" {
    for_each = var.resource_group
    name = each.value.name
    location = each.value.location
}