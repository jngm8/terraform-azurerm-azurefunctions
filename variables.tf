variable "resource_group_name" {
  description = "The name of the resource group in which the Azure Function App should be created."
  type        = string
}

variable "location" {
  description = "The Azure region in which the Azure Function App should be created."
  type        = string
}