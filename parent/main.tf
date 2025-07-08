module "rg1" {
    source = "../module/resource_group"
    azurerm_resource_group =  "rg1"
    azurerm_location =  "West Europe"
  
#omk