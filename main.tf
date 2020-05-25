provider "azurerm" {
  version = "1.44.0"
}
resource "azurerm_resource_group" "resource_gp" {
    name = "pep-resource-test-01-rg"
    location="eastus"

tags = {
        serviceName = "test"
    }
}
