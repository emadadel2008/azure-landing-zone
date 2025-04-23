provider "azurerm" {
  alias           = "management"
  features         {}
  subscription_id = var.subscription_id_management
  tenant_id       = var.tenant_id
}

provider "azurerm" {
  alias           = "connectivity"
  features        {}
  subscription_id = var.subscription_id_connectivity
  tenant_id       = var.tenant_id
}

provider "azurerm" {
  alias           = "identity"
  features         {}
  subscription_id = var.subscription_id_identity
  tenant_id       = var.tenant_id
}

provider "azurerm" {
  features         {} # default
  subscription_id = var.subscription_id_management
  tenant_id       = var.tenant_id
}
