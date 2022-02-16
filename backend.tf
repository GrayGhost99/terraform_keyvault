terraform {
  backend "azurerm" {
    resource_group_name  = "MichaelMoore-RG"
    storage_account_name = "terraformstoragemmoore"
    container_name       = "terraform"
    key                  = "keyvault_IaC"
  }
}
