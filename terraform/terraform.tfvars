resource_group_name = "rg-devops-lab-tf"

location = "swedencentral"

vnet_name = "vnet-tf-lab"

vnet_address_space = [
  "10.10.0.0/16"
]

subnet_name = "web-subnet"

subnet_prefixes = [
  "10.10.1.0/24"
]
