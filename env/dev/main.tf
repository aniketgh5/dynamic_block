module "rg" {
  source = "../../modules/01-azurerm_resource_group"
  rgs    = var.rgs
}


module "vnets" {
  depends_on = [module.rg]
  source     = "../../modules/02-azurerm_virtual_network"
  vnets      = var.vnets
  subnets    = var.subnets

}

# module "nsgs" {
#   depends_on = [module.rg, module.vnets]
#   source     = "../../modules/12-azurerm_nsg"
#   nsgs       = var.nsgs
#   rules      = var.rules
# }