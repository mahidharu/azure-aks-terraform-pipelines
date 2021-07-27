variable "prefix" {
  description = "A prefix used for all resources in this example"
  default = "kubernetes-aks1"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be provisioned"
  default = "East US"
}

variable "arm_subscription_id" {
  description = "The Azure Subscription Id"
}

variable "arm_client_id" {
  description = "The app Id"
}

variable "arm_client_secret" {
  description = "The app password"
}

variable "arm_tenant_id" {
  description = "The tenant id"
}