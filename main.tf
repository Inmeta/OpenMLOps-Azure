terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {
  }
}

# resource "aws_s3_bucket" "mlflow_artifact_root" {
#   bucket = var.bucket_name
# }

module "mlops-architecture-aks" {
  source = "./aks"
  # cluster_name = var.cluster_name
  # kubernetes_version = var.kubernetes_version
  aks_service_principal_app_id        = var.aks_service_principal_app_id
  aks_service_principal_client_secret = var.aks_service_principal_client_secret
}
