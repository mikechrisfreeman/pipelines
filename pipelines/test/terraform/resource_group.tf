resource "azurerm_resource_group" "rg" {
  name     = "${var.project}-${var.environment}-${var.region}-test-rg"
  location = var.region
}