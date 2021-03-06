provider "vsphere" {
  user                 = "${var.vsphere_username}"
  password             = "${var.vsphere_password}"
  vsphere_server       = "${var.vsphere_server}"
  allow_unverified_ssl = true
}

module "vm" {
  source                  = "modules/vm"

  vsphere_datacenter      = "${var.vsphere_datacenter}"
  vsphere_datastore       = "${var.vsphere_datastore}"
  vsphere_cluster         = "${var.vsphere_cluster}"
  vsphere_network         = "${var.vsphere_network}"
  vsphere_folder          = "${var.vsphere_folder}"

  hostname                = "${var.hostname}"
  domain                  = "${var.domain}"
  node_num_cpus           = "${var.num_cpus}"
  node_memory             = "${var.memory_mb}"
  root_volume_size        = "${var.root_volume_size}"
  disk_template           = "${var.disk_template}"
}
