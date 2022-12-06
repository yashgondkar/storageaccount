resource "azurerm_storage_account" "example" {
  name                     = "pactestsa1"
  resource_group_name      = "pac-tests"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  min_tls_version = "TLS1_0"
}

resource "azurerm_advanced_threat_protection" "example" {
  target_resource_id = azurerm_storage_account.example.id
  enabled            = true
}