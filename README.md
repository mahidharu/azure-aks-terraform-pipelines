# azure-terraform-docker-kubernetes-springboot
Sample project to deploy Spring boot application using Terraform with Azure Provider

Prerequisites:
1) Install Azure CLI and Terraform tools
2) Azure Login
    az login
3) Set Azure Subscription
     az account set --subscription="SUBSCRIPTION_ID"
4) Set Role based access
    In this step, where you will be need to capture the App ID, other details

Step: 1 - To initilize the terraform configurations
terraform init

Step: 2 - To apply the changes
terraform apply

Step: 3 - To destroy the configurations
terraform destroy