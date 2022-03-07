terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
  # added skip_provider_registration
  skip_provider_registration = true
}

/*
resource "azurerm_resource_group" "rg" {
  name     = "var.resource_group_name"
  location = "var.location"
}
*/

# Your Terraform code goes here...