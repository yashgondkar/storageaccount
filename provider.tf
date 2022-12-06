terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.0.79"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

