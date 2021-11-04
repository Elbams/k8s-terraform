variable "client_id" {
  default = ("")
  }

variable "client_secret" {
  default = ("")
  }

variable "agent_count" {
  default = 1
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "k8s-cloudsec-demo"
}

variable "cluster_name" {
  default = "k8s-cloudsec-demo"
}

variable "resource_group_name" {
  default = "rg-cloudsecurity-demo"
}

variable "location" {
  default = "Switzerland North"
}

variable "log_analytics_workspace_name" {
  default = "k8sDemoLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable "log_analytics_workspace_location" {
  default = "Switzerland North"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}
