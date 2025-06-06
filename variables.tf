variable "labelPrefix" {
  description = "Prefix for resource names"
  type        = string
}

variable "region" {
  default     = "Canada Central"
  description = "Azure region"
}

variable "admin_username" {
  default     = "azureadmin"
  description = "Admin username"
}
