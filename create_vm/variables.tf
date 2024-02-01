variable "resource_group_location" {
    type = string
    default = "eastus"
    description = "Location of the resource group."

}

variable "resource_group_name_prefix" {
    type = string
    default = "rg"
    description = "name of the resource group"
}

variable "username" {
  type = string
  default = "azureadmin"
  description = "username of the local account"
}
