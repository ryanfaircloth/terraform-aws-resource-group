output "subnet" {
  value = azurerm_subnet.main.name
}
output "virtual_network_name" {
  value = azurerm_subnet.main.virtual_network_name
}
output "id" {
  value = azurerm_subnet.main.id
}