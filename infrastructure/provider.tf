terraform {
  backend "azurerm" {}  
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "=4.7.0"
    }
  }
}

provider "azurerm" {
   use_oidc = true
   skip_provider_registration = true
   subscription_id = ""
   features {}
   
}