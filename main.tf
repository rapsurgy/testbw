terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    subscription_id = "20f543f1-0588-4a61-bfc0-9adfe9887afd"
    client_id ="56701b94-3678-48db-9b86-921938968ce4"
    client_secret ="jDZ8Q~AIo1ytdc9VZuhWkH2GrpPor59v.keOhaYF"
    tenant_id = "206249d3-656f-40c4-82c7-7c99b00a5c02"
  features {}
}