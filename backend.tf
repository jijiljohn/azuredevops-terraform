terraform {
  backend "azurerm" {
    resource_group_name  = "azuredevops-practice"
    storage_account_name = "terraformbackendjijil"
    container_name       = "tfbackend"
    key                  = "prod.terraform.tfstate"
  }
}
