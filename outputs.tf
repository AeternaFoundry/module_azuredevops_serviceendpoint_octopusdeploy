output "serviceendpoint_octopusdeploys_id" {
  description = "Map of id values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.id }
}
output "serviceendpoint_octopusdeploys_api_key" {
  description = "Map of api_key values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.api_key }
}
output "serviceendpoint_octopusdeploys_authorization" {
  description = "Map of authorization values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.authorization }
}
output "serviceendpoint_octopusdeploys_description" {
  description = "Map of description values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.description }
}
output "serviceendpoint_octopusdeploys_ignore_ssl_error" {
  description = "Map of ignore_ssl_error values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.ignore_ssl_error }
}
output "serviceendpoint_octopusdeploys_project_id" {
  description = "Map of project_id values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.project_id }
}
output "serviceendpoint_octopusdeploys_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.service_endpoint_name }
}
output "serviceendpoint_octopusdeploys_url" {
  description = "Map of url values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.url }
}

