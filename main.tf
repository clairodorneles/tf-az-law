


resource "azurerm_log_analytics_workspace" "law" {
  name                = var.lawName
  location            = var.lawLocation
  resource_group_name = var.lawRg
  sku                 = var.lawSku
  retention_in_days   = var.lawRetention
  tags                = var.tags

}