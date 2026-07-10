output "resource_group_name" {
  value = azurerm_resource_group.lab.name
}

output "vnet_name" {
  value = azurerm_virtual_network.lab.name
}

output "subnet_name" {
  value = azurerm_subnet.web.name
}
