resource "azurerm_virtual_network" "vnet2" {
  name                = "${var.prefix}-vnet2"
  location            = azurerm_resource_group.myresourcegroup.location
  address_space       = [var.address_space]
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}