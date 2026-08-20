module "rg1" {
  source         = "./preprod/azurerm-rg"
  resource-group = var.rgs
}

module "prodstorage" {
    depends_on = [ var.rgs ]
  source          = "./preprod/azurerm-storage"
  storage-account = var.strg
}

