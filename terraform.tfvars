prefix = "tfvmex"

nic_names = ["nic1", "nic2", "nic3"]

vm_count = 3

nsg_rules = [
  {
    name                   = "SSH",
    priority               = 100,
    destination_port_range = "22"
  },
  {
    name                   = "HTTP",
    priority               = 110,
    destination_port_range = "80"
  }
]
