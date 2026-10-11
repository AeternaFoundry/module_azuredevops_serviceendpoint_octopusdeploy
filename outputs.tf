output "serviceendpoint_octopusdeploys_id" {
  description = "Map of id values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_octopusdeploys_api_key" {
  description = "Map of api_key values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys except keys with no api_key are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
}
output "serviceendpoint_octopusdeploys_authorization" {
  description = "Map of authorization values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_octopusdeploys_description" {
  description = "Map of description values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_octopusdeploys_ignore_ssl_error" {
  description = "Map of ignore_ssl_error values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys except keys with no ignore_ssl_error are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.ignore_ssl_error if v.ignore_ssl_error != null }
}
output "serviceendpoint_octopusdeploys_project_id" {
  description = "Map of project_id values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_octopusdeploys_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_octopusdeploys_url" {
  description = "Map of url values across all serviceendpoint_octopusdeploys, keyed the same as var.serviceendpoint_octopusdeploys except keys with no url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_octopusdeploy.serviceendpoint_octopusdeploys : k => v.url if v.url != null && length(v.url) > 0 }
}

