/*
variable "client_id" {}
variable "client_secret" {}
*/

variable "resource_group_name" {
  default = ""
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "location" {
  default = "eastus"
}

variable "agent_count" {
  default = 3
}

variable "dns_prefix" {
  default = "k8stest"
}

variable "cluster_name" {
  default = "k8stest"
}

variable "log_analytics_workspace_name" {
  default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable "log_analytics_workspace_location" {
  default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}