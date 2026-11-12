terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.13.0"
    }
  }
}

provider "azurerm" {
  features {
  }
  subscription_id = "21cd0cf6-6e43-4f00-8d8f-927eefb65173"
}
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
resource "azurerm_resource_group" "example1" {
  name     = "example1-resources"
  location = "West Europe"
}
