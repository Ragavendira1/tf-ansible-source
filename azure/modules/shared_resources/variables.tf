variable "region" {
  type        = string
  description = "Azure Region to deploy resources into"
  default     = "West US 2"
}

variable "prefix" {
  type        = string
  description = "Prefix to place before deployed resources"
  default     = "jenkins"
}

variable "network_cidr" {
  type        = list(string)
  description = "CIDR for deployed Azure network"
  default     = ["10.0.0.0/16"]
}

variable "subnet_cidr" {
  type        = list(string)
  description = "CIDR for deployed Azure subnet"
  default     = ["10.0.1.0/24"]
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
