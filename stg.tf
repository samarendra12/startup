resource "azurerm_storage_account" "example" {
  name                     = "ranvirsingh123"
  resource_group_name      = "dhrundhar420"
  location                 = "central india"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}