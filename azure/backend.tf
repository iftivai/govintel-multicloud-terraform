terraform {
  backend "azurerm" {
    resource_group_name  = "govintel-tf-rg"
    storage_account_name = "govinteltfstate"
    container_name       = "tfstate"
    key                  = "azure/terraform.tfstate"
  }
}
