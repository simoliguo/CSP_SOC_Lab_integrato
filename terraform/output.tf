output "waf_public_ip" {
  value       = azurerm_public_ip.pip_waf.ip_address
  description = "IP Pubblico del WAF ModSecurity"
}

output "wazuh_public_ip" {
  value       = azurerm_public_ip.pip_wazuh.ip_address
  description = "IP Pubblico della Dashboard Wazuh"
}

output "juiceshop_private_ip" {
  value       = azurerm_network_interface.nic_juiceshop.private_ip_address
  description = "IP Privato di Juice Shop"
}