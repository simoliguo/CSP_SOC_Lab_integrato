output "waf_public_ip" {
  value       = azurerm_public_ip.waf_pip.ip_address
  description = "IP Pubblico WAF"
}

output "wazuh_public_ip" {
  value       = azurerm_public_ip.wazuh_pip.ip_address
  description = "IP Pubblico SIEM Wazuh"
}

output "juiceshop_private_ip" {
  value       = azurerm_network_interface.nic_juiceshop.private_ip_address
  description = "IP Privato Target Juice Shop"
}