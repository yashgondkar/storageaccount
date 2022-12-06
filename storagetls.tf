resource "azurerm_storage_account" "example" {
  name                     = "pactestsa1"
  resource_group_name      = "var.rg_name"
  location                 = "var.location"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  allow_blob_public_access = true
}
