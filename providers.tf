terraform {
  required_version = ">=1.3.9"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    
  }
}

provider "azurerm" {
  features {}
}