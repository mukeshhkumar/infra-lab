resource "azurerm_resource_group" "mkrg1" {
  name     = "test-rg"
  location = "centralindia"
  tags = {
    environment = "lab"
    managed_by  = "terraform"
    project     = "github-gitlab-lab"

  }
}
