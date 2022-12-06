resource "azurerm_storage_account" "example" {
  name                     = "pactestsa1"
  resource_group_name      = "pac-tests"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  allow_blob_public_access = true
}
