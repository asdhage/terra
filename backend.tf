terraform {
  backend "azurerm" {
    resource_group_name  = "day7rg"
    storage_account_name = "sadfghjkldsfghj"
    container_name       = "container"
    key                  = "prod.terraform.tfstate"
  }
}
