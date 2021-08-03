variable "vm_size" {
  type        = "string"
  description = "virtual machine size"
  default     = "Standard_D4s_v3"
}

variable "image" {
  type        = map(string)
  description = "To provision vm from an Azure Platform Image"
  default = {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2016-Datacenter"
    version   = "latest"
  }
}

variable "admin_username" {
  type        = "string"
  description = "(Required) OS admin name for remote access."
}

variable "admin_password" {
  type        = "string"
  description = "(Required) OS admin password for remote access."
}

variable "boot_diagnostics" {
  description = "(Optional) Enable or Disable boot diagnostics"
  default     = "true"
}

variable "subscription_id" {
  description = "(Required) Map of tags for the deployment"
}

variable "client_id" {
  description = "(Required) Map of tags for the deployment"
}

variable "client_secret" {
  description = "(Required) Map of tags for the deployment"
}

variable "tenant_id" {
  description = "(Required) Map of tags for the deployment"
}
