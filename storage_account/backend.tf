terraform {
  backend "azurerm" {
    resource_group_name = "tfstate"
    storage_account_name = "tfstate5kw26"
    container_name = "tfstate"
    key = "terrafor.tfstate"    
  }
}
