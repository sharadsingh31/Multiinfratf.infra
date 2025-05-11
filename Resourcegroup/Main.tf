resource "azurerm_resource_group" "sharrg" {
  name     = var.childrgname
  location = var.childlocation
}


