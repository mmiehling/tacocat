terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop428268"
    storage_account_name = "ghaworkshop428268"
    container_name       = "state"
  }
}
