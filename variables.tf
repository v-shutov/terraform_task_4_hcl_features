variable "prefix" {
  type = string
}

variable "vm_count" {
  type = number
}

variable "nsg_rules" {
  type = list(object({
    name                   = string
    priority               = number
    destination_port_range = string
  }))
}
