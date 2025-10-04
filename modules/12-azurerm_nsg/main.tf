
# resource "azurerm_network_security_group" "nsgblock" {
# for_each = var.nsgs
#   name                = each.value.nsgname
#   location            = each.value.location
#   resource_group_name = each.value.rgname

#   dynamic "security_rule" {
#     for_each = var.rules
# content {

#     # name                       = security_rule.rulename
#     priority                   = 100
#     direction                  = "Inbound"
#     access                     = "Allow"
#     protocol                   = "Tcp"
#     # source_port_range          = security_rule.sourceportrange
#     # destination_port_range     = security_rule.destinationportrange
#     source_address_prefix      = "*"
#     destination_address_prefix = "*"

#     name = security_rule.key
# source_port_range = security_rule.key
# destination_port_range = security_rule.key
#   }
# }
# }