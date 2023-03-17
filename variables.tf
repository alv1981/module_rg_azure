

variable "resource_group_name" {
  description = "Name of the resource group."
}



variable "security_groups" {
  type = list(object({
    name          = string
    rules         = list(object({
      name                   = string
      priority               = number
      direction              = string
      access                 = string
      protocol               = string
      source_port_range      = string
      destination_port_range = string
      source_address_prefix  = string
      destination_address_prefix = string
    }))
  }))
}

