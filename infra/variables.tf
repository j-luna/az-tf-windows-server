variable "resource_group_name" {}
variable "location" {}
variable "vnet_name" {}
variable "vnet_address_prefix" {}
variable "subnet_name" {}
variable "subnet_address_prefix" {}
variable "nic_name" {}
variable "vm_name" {}
variable "vm_size" {}
variable "admin_username" {}
variable "admin_password" {
    ephemeral = true
}

