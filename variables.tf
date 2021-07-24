variable "prefix" {
  description = "A prefix used for all resources in this example"
  default = "kubernetes-aks1"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be provisioned"
  default = "East US"
}

variable "subscription_id" {
  description = "The Azure Subscription Id"
}
variable "client_id" {
  description = "The app Id"
}
variable "client_secret" {
  description = "The app password"
}
variable "tenant_id" {
  description = "The tenant id"
}