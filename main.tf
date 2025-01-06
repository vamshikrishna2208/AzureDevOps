resource "azurerm_search_service" "search" {
  name                = "vamshiaisearch02"
  resource_group_name = "vamshi-rg"
  location            = "centralindia"
  sku                 = var.sku
  replica_count       = var.replica_count
  partition_count     = var.partition_count
}