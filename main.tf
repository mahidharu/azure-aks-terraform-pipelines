terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.69.0"
    }
  }
  backend "azurerm" {
  }
}

provider "azurerm" {
  # Configuration options
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "${var.prefix}-example-resources"
  location = var.location
}