variable "serviceendpoint_octopusdeploys" {
  description = <<EOT
Map of serviceendpoint_octopusdeploys, attributes below
Required:
    - api_key
    - project_id
    - service_endpoint_name
    - url
Optional:
    - description
    - ignore_ssl_error
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_key               = string
    project_id            = string
    service_endpoint_name = string
    url                   = string
    description           = optional(string)
    ignore_ssl_error      = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_octopusdeploys : (
        length(v.api_key) > 0
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

