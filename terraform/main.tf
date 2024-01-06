terraform {
  required_providers {
    vmworkstation = {
      source  = "elsudano/vmworkstation"
      version = "1.0.3"
    }
  }
  required_version = ">= 0.15.4"
}
provider "vmworkstation" {
  # Configuration for the provider (if required)
  user     = "sysadmin"
  password = var.VMWORKSTATION_PASSWORD
  url      = "http://localhost:8697/"
  https    = false
  debug    = true
}

# data "vmworkstation" "cos7" {
#   id           = MQLV6NHQI38K3DMFTDBGDAUK2C8HTSJ0
#   path         = "D:\\vmware\\cos7\\cos7.vmx"
#   denomination = cos7
# }

data "vmworkstation_folder" "cos7_folder" {
  path = "D:\\vmware\\cos7\\cos7.vmx"
}

# resource "vmworkstation_vm" "ubuntu_vm" {
#   sourceid     = "tf-ub22" # Replace with the actual source ID
#   denomination = "Ubuntu22.04LTS-VM"
#   description  = "Ubuntu 22.04 LTS Virtual Machine"
#   path         = "D:\\vmware\\tf\\ub22" # Replace with the actual path
#   # path       = "D:\\vmware\\ub18c1\\ub18c1.vmx"
#   processors = 2    # Number of processors
#   memory     = 6208 # Memory in MB
# }

