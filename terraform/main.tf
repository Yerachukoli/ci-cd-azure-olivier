provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-olivier-ci-cd"
  location = "Canada Central"
}
