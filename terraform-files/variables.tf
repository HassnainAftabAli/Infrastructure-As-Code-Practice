variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "East US"
}

variable "packer_image_name" {
  description = "The name of the vm packer image to be used."
}

variable "packer_resource_group_name" {
  description = "The resource group under which the packer image resides."
}

variable "num_vms" {
  description = "Number of vms to deploy."
}

variable "username" {
  description = "The username for the virtual machine's admin."
}

variable "password" {
  description = "The password for the admin user."
}

variable "webserver-env" {
  description = "Specify the webserver deployment category."
}

variable "tenant_id" {
  description = "Specify the tenant id."
}

variable "subscription_id" {
  description = "Specify the subscription id."
}

variable "client_id" {
  description = "Specify the client id."
}

variable "client_secret" {
  description = "Specify the client secret."
}
