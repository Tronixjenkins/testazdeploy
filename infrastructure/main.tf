# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "cicd-resource-group"
  location = "West Europe"
}