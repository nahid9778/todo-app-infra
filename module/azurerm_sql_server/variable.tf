variable "servers" {
  type = map(object({
    name                         = string
    resource_group_name          = string
    location                     = string
    version                      = string
    administrator_login          = optional(string)
    administrator_login_password = optional(string)
    minimum_tls_version          = optional(string)
    azuread_administrators = optional(map(string({
      login_username = string
      object_id      = string
    })))
  }))
}


