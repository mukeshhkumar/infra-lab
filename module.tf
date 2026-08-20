module "rg1" {
  source = "./preprod/azurerm-rg"
  resource-group = var.rgs
}
