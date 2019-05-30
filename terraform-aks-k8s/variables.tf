variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "cytfk8stest"
}

variable cluster_name {
    default = "cytfk8stest"
}

variable resource_group_name {
    default = "azure-cytfk8stest"
}

variable location {
    default = "North Europe"
}

variable log_analytics_workspace_name {
    default = "cytfTestLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "northeurope"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}
