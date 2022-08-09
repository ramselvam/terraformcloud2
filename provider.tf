
provider "azurerm" {
  version = "=2.98.0"

  subscription_id = var.subscriptionID
  client_id = var.clientID
  client_secret = var.clientSecret
  tenant_id = var.tenantID

  features {}
}