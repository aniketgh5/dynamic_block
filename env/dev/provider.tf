terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}

  subscription_id = "30c669d0-afb4-45f6-a261-dd314a10bf69"

  resource_provider_registrations = "none"
}
