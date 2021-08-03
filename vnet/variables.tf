variable "name" {
  type        = "string"
  description = "(Required) Name of the vnet."
}

variable "resource_group" {
  type        = "string"
  description = "(Required) Name of the azure resource group."
}

variable "location" {
  type        = "string"
  description = "(Required) Location of the azure resource group."
}

variable "tags_map" {
  description = "(Required) Map of tags for the deployment"
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
