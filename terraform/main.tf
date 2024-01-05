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
  # user     = "your_username"
  # password = "your_password"
  # url      = "your_vmworkstation_url"
  https = false
  debug = true
}

resource "vmworkstation_vm" "ubuntu_vm" {
  sourceid     = "source_id_of_ubuntu_22_04_template" # Replace with the actual source ID
  denomination = "Ubuntu22.04LTS-VM"
  description  = "Ubuntu 22.04 LTS Virtual Machine"
  path         = "D:\\vmware\\tf\\ub22" # Replace with the actual path
  processors   = 2                      # Number of processors
  memory       = 4096                   # Memory in MB
}

# Add other configurations if necessary
