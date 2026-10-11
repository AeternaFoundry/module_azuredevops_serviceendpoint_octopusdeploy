resource "azuredevops_serviceendpoint_octopusdeploy" "serviceendpoint_octopusdeploys" {
  for_each = var.serviceendpoint_octopusdeploys

  api_key               = each.value.api_key
  project_id            = each.value.project_id
  service_endpoint_name = each.value.service_endpoint_name
  url                   = each.value.url
  description           = each.value.description
  ignore_ssl_error      = each.value.ignore_ssl_error

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

