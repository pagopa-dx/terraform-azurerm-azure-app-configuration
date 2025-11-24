terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    pagopa-dx = {
      source  = "pagopa-dx/azure"
      version = "~> 0.0.8"
    }
  }
}
