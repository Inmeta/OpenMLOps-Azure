variable "resource_group_name_prefix" {
  default       = "rg-mlops"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "norwayeast"
  description   = "Location of the resource group."
}

variable "agent_count" {
    default = 2
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "openmlops"
}

variable cluster_name {
    default = "openmlops"
}

variable "kubernetes_version" {
    default = "1.21.9"
}

variable resource_group_name {
    default = "azure-openmlops"
}

variable location {
    default = "Norway East"
}

variable log_analytics_workspace_name {
    default = "openmlopsLogAnalyticsWorkspace"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "norwayeast"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}

variable aks_service_principal_app_id {
    default = ""
}

variable aks_service_principal_client_secret {
    default = ""
}