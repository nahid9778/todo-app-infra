terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.53.0"
    }
  }
}

provider "azurerm" {
features {}
subscription_id = "5e63e763-8324-4d7c-b1f3-78689fc7dacc"
}

