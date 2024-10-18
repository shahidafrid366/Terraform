variable "subscription_id" {
  description = "Azure Subscription ID for your account"
  type = string
}

variable "client_id" {
  description = "Client ID for the Service Portal"
  type = string
}

variable "client_secret" {
 description = "Azure Client Secret for Service Principal" 
 type = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "resource_group_name" {
  description = "Enter Your Resource Group Name"
  type = string
}

variable "location" {
  description = "Enter Location For Your Resource"
  type = string
}

variable "vnet_name" {
  description = "Enter Name For Your Virtual Name"
  type = string
}

variable "vnet_address_space" {
  description = "Address Space for your Virtual Network"
  type = string
}

variable "subnet_name" {
  description = "Enter Name For Subnet"
  type = string
}

variable "subnet_prefix" {
  description = "Enter Subnet Prefix"
  type = string
}

variable "nic_name" {
  description = "Enter Name For NIC"
  type = string
}

variable "vm_name" {
  description = "Name of your Virtual Machine"
  type = string
}

variable "vm_size" {
  description = "Enter Your VM Size"
  type = string
}

variable "admin_username" {
  description = "Enter your username"
  type = string
}

variable "admin_password" {
  description = "Enter Your Password"
  type = string
  sensitive = true
}

variable "os_disk_caching" {
  description = "Enter Caching type for OS disk"
  type = string
}

variable "os_disk_storage_account_type" {
  description = "Enter the storage type"
  type = string
}

variable "vm_publisher" {
  description = "Publisher of VM's OS image"
  type = string
}

variable "vm_offer" {
  description = "Offer of VM's Image"
  type = string
}

variable "vm_sku" {
  description = "SKU of VMs OS image"
  type = string
}

variable "vm_version" {
  description = "Version of VMs OS image"
  type = string
}