resource "azurerm_resource_group" "this" {
  for_each = var.abc
    name = each.value.name
    location = each.value.location
  
}