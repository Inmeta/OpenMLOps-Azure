output "resource_group_name" {
  value = module.mlops-architecture-aks.resource_group_name
}

output "client_key" {
  value     = module.mlops-architecture-aks.client_key
  sensitive = true
}

output "client_certificate" {
  value     = module.mlops-architecture-aks.client_certificate
  sensitive = true
}

output "cluster_name" {
    value = module.mlops-architecture-aks.cluster_name
}

output "cluster_ca_certificate" {
  value     = module.mlops-architecture-aks.cluster_ca_certificate
  sensitive = true
}

output "cluster_username" {
  value     = module.mlops-architecture-aks.cluster_username
  sensitive = true
}

output "cluster_password" {
  value     = module.mlops-architecture-aks.cluster_password
  sensitive = true
}

output "kube_config" {
  value     = module.mlops-architecture-aks.kube_config
  sensitive = true
}

output "host" {
  value     = module.mlops-architecture-aks.host
  sensitive = true
}