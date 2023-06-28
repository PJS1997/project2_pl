variable "resource_group" {
  description = "The resource group"
  default = "app-rg-pawel1997"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "app-an-pawel1998"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
