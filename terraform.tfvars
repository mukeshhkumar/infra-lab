rgs = {
  rg1 = {
    name     = "prod-rg"
    location = "central india"
  }

}
strg = {
  storage1 = {
    name                     = "mkstrg1234"
    resource_group_name      = "prod-rg"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

}