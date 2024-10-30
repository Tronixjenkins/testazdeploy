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
   subscription_id = "cf14364a-3e4e-4743-a822-ee4936af4892"
   features {}
   
}