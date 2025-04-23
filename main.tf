module "enterprise_scale" {
  source  = "Azure/caf-enterprise-scale/azurerm"
  version = "4.1.0"

  providers = {
    azurerm              = azurerm
    azurerm.management   = azurerm.management
    azurerm.connectivity = azurerm.connectivity
    azurerm.identity     = azurerm.identity
  }

  root_id                = "49255900-18f5-4c98-8806-ee4b5f882118"
  root_name              = "Tenant Root Group"
  root_parent_id         = "49255900-18f5-4c98-8806-ee4b5f882118"
  default_location       = "westeurope"

  deploy_core_landing_zones   = true
  deploy_management_resources = true

  subscription_id_management   = var.subscription_id_management
  subscription_id_connectivity = var.subscription_id_connectivity
  subscription_id_identity     = var.subscription_id_identity
}


