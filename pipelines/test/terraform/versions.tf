terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
    source  = "hashicorp/azurerm"
    version = "=2.97.0"
    }
  }
}

provider "azurerm" {
  features {}
}