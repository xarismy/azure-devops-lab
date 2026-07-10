terraform {
  backend "azurerm" {
    resource_group_name  = "rg-devops-lab-tf"
    storage_account_name = "tfstatecharislab"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
