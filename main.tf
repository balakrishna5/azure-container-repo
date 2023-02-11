resource "azurerm_resource_group" "azure_contianer_rg" {
  name     = "azure-container-rg1"
  location = "West Europe"
}

resource "azurerm_container_registry" "balu_acr_reference" {
  name                = "terraformcontainer"
  resource_group_name = azurerm_resource_group.azure_contianer_rg.name
  location            = azurerm_resource_group.azure_contianer_rg.location
  sku                 = "Basic"
}
