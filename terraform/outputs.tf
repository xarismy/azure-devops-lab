output "resource_group_name" {
  value = azurerm_resource_group.lab.name
}

output "vnet_name" {
  value = azurerm_virtual_network.lab.name
}

output "subnet_name" {
  value = azurerm_subnet.web.name
}
output "vnet_id" {
  value = azurerm_virtual_network.lab.id
}

output "web_subnet_id" {
  value = azurerm_subnet.web.id
}

output "app_subnet_id" {
  value = azurerm_subnet.app.id
}

output "db_subnet_id" {
  value = azurerm_subnet.db.id
}
output "vm_public_ip" {
  value = azurerm_public_ip.web.ip_address
}
