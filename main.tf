terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.36.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "84382787-1367-4937-befb-9757f44087ef"
}

resource "azurerm_resource_group" "rg1" {
  name     = "devops"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg2" {
  name     = "devops2"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg3" {
  name     = "devops1"
  location = "West Europe"
}