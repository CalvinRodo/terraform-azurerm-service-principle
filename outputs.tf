output "aks_role_name" {
  description = "Display name"
  value       = "aks_sp_role"
}

output "sp_id" {
  description = "The id of the service principle"
  value       = "${azurerm_azuread_service_principal.aks_sp.id}"
}

output "client_id" {
  description = "Client ID of the service principle"
  value       = "${azurerm_azuread_service_principal.aks_sp.application_id}"
}

output "client_secret" {
  sensitive   = true
  description = "Password of the service principle"
  value       = "${random_string.aks_sp_password.result}"
}
