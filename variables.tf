variable "prefix" {
  default = "tfvmex"
}

variable "nic_names" {
  default = ["nic1", "nic2", "nic3"]
}

variable "vm_count" {
  type = number
}

variable "nsg_rules" {
  type = tuple(object({
    name = string
    priority = number
    destination_port_range = string
  }))
}
