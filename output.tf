output "law_id" {
    value = azurerm_log_analytics_workspace.law.id 
}

output "law_workspace_id" {
    value = azurerm_log_analytics_workspace.law.workspace_id
}

output "law_psk_01" {
    value = azurerm_log_analytics_workspace.law.primary_shared_key
}

output "law_psk_02" {
    value = azurerm_log_analytics_workspace.law.secondary_shared_key
}
