terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

resource "azurerm_resource_group" "rg-teste" {
  name = var.name
  location = var.location
}


