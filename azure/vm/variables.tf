variable "resource_group_name" {
  type        = string
  description = "Name of resource group to deploy instance into"
  default = "jenkins-resources"
}

variable "location" {
  type        = string
  description = "Azure location to deploy instance into"
  default     = "West US 2"
}

variable "subnet" {
  type        = string
  description = "Subnet to deploy instance into"
  default = "/subscriptions/39716e65-c90e-45f6-b876-fda4859c807d/resourceGroups/jenkins-resources/providers/Microsoft.Network/virtualNetworks/jenkins-network/subnets/jenkins-internal-net"
}

variable "prefix" {
  type        = string
  description = "Prefix to place before deployed resources"
  default     = "jenkins"
}

variable "instance_type" {
  type        = string
  description = "Instance type/size to deploy"
  default     = "Standard_B2ms"
}

variable "client_id" {
  type        = string
  description = "Azure Client ID used for authentication"
  default = "3b9b6238-3e95-4529-abf3-6e7cfeaf30a5"
}

variable "client_secret" {
  type        = string
  description = "Azure Client Secret used for authentication"
  default = "ZB75cg_rwN9-Cj5VDkJHOA8LotV5z1~SMD"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID used for authentication"
  default = "39716e65-c90e-45f6-b876-fda4859c807d"
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID used for authentication"
  default = "3b0e7247-e0d5-44bf-8ed1-d01b18d16ca2"
}


variable "os_disk_name" {
type = string 
description = "os disk name"
default = "jenkins-osdisk"
}

variable "os_disk_caching" {
type = string 
description = "os disk caching"
default = "ReadWrite"
}

variable "os_disk_create_option" {
type = string 
description = "os disk option"
default = "FromImage"
}


variable "os_disk_managed_disk_type" {
type = string 
description = "os disk type"
default = "Standard_LRS"
}



variable "computer_name" {
  type        = string
  description = "Azure Client Secret used for authentication"
  default     = "jenkins"
}

variable "admin_username" {
  type        = string
  description = "Azure Subscription ID used for authentication"
  default     = "asgadmin"
}

variable "admin_password" {
  type        = string
  description = "Azure Tenant ID used for authentication"
  default     = "Expleoasggroup@2021"
}