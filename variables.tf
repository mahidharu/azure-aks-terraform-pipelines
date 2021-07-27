variable "prefix" {
  description = "A prefix used for all resources in this example"
  default = "kubernetes-aks1"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be provisioned"
  default = "East US"
}

/*variable "arm_subscription_id" {
  type = string
}

variable "arm_client_id" {
  type = string
}

variable "arm_client_secret" {
  type = string
}

variable "arm_tenant_id" {
  type = string
}*/