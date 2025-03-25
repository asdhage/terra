terraform {
  backend "azurerm" {
    resource_group_name = "nana"
    storage_account_name = "statefilewala"
    container_name = "tfstatehost"
    key = "prod.terraform.tfstate"
  }
}
