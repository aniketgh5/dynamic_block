

resource "azurerm_virtual_network" "vnetblock" {
    for_each = var.vnets
  name                = each.value.vnetname
  location            = each.value.location
  resource_group_name = each.value.rgname
  address_space       = ["10.0.0.0/16"]
  
dynamic "subnet" {
  for_each = var.subnets
 content {
    name             = subnet.key
    address_prefixes = subnet.value


  }


}
}