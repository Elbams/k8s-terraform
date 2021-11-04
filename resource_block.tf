# Create subnet
#resource "azurerm_subnet" "subnet2" {
#  name                 = "clsec-subnet2"
#  resource_group_name  = "rg-cloudsecurity-demo"
#  virtual_network_name = azurerm_virtual_network.vnet.name
#  address_prefixes       = ["10.0.2.0/24"]
#}
#resource "azurerm_subnet" "subnet3" {
#  name                 = "clsec-subnet3"
#  resource_group_name  = "rg-cloudsecurity-demo"
#  virtual_network_name = azurerm_virtual_network.vnet.name
#  address_prefixes       = ["10.0.3.0/24"]
#}