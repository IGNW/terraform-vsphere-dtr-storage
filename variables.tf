variable "vsphere_server" {
  description = "Address of the vsphere server on which to provision vms"
}

variable "vsphere_username" {
  description = "vsphere user name"
}

variable "vsphere_password" {
  description = "vsphere password for the account given above"
}

variable "vsphere_datacenter" {
  description = "vSphere Datacenter in which virtual machine should be created"
}

variable "vsphere_datastore" {
  description = "vSphere datastore to use"
}

variable "vsphere_cluster" {
  description = "vSphere compute cluster to use"
}

variable "vsphere_network" {
  description = "vSphere network to use"
}

variable "vsphere_folder" {
  description = "folder within vsphere to place vms"
}

variable "hostname" {
  description = "Hostname for virtual machine"
  default = "dtr-storage"
}

variable "domain" {
  description = "Domain name for this virtual machine"
}

variable "num_cpus" {
  description = "Number of virtual CPUs"
  default = "2"
}

variable "memory_mb" {
  description = "Memory (in MB) for manager node"
  default = "4000"
}

variable "root_volume_size" {
  description = "The size of the root volume in gigabytes."
  default = "50"
}

variable "disk_template" {
  description = "vSphere template to use as a disk template"
}

variable "ssh_username" {
  description = "Username to use for SSH"
}

variable "ssh_password" {
  description = "Password to use for SSH"
}
