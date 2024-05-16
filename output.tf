output "rg_out" {
    value = azurerm_resource_group.example.name
}
output "pip_out" {
    value = azurerm_public_ip.example.name
}
output "disk_out" {
    value = azurerm_managed_disk.example.name
}