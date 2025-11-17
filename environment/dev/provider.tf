terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.53.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "delete-rg-007"
    storage_account_name = "deletestorageaccount007"
    container_name       = "tfstate"
    key                  = "todoinfra.terraform.tfstate"

  }
}

provider "azurerm" {
  features {}
  subscription_id = "5e63e763-8324-4d7c-b1f3-78689fc7dacc"
}

