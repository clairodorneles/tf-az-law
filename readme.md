# Azure Module Log Analytics Workspace

## Inputs

- name  - lawName
- location - lawLocation
- resource group - lawRg
- sku - lawSku *Default (PerGB2018)
- retention in days - lawRetetion *Default (30 days)
- tags - tags

## Outputs

- law_id - The Log Analytics Workspace ID. 
- law_psk_01 - The Primary shared key for the Log Analytics Workspace.
- law_psk_02 - The Secondary shared key for the Log Analytics Workspace.
- law_workspace_id - The Workspace (or Customer) ID for the Log Analytics Workspace.