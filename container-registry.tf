resource "azurerm_container_registry" "container_registry" {
  name                = "flixtuberegistrychapter7"
  resource_group_name = "flixtube"
  location            = var.location
  admin_enabled       = true
  sku                 = "Basic"
}
