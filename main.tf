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
  /*subscription_id = var.arm_subscription_id
  client_id       = var.arm_client_id
  client_secret   = var.arm_client_secret
  tenant_id       = var.arm_tenant_id*/
  subscription_id = "$(tf_var_arm_subscription_id)"
  client_id       = "$(tf_var_arm_client_id)"
  client_secret   = "$(tf_var_arm_client_secret)"
  tenant_id       = "$(tf_var_arm_tenant_id)"
  # Configuration options
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "${var.prefix}-example-resources"
  location = var.location
}