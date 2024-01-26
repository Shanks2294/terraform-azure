variable "resource_group_location" {
    type = string
    default = "eastus"
    description = "location of the resource group"
}

variable "resource_group_name_prefix" {
    type = string
    default = "rg"
    description = "name of the resource group"
}
