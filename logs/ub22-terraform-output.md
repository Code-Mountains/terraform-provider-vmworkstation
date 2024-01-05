# Provision Ubuntu 22.04 LTS VM using vmworkstation terraform provider

## Terraform Init

```
PS D:\Documents\code\terraform\terraform-provider-vmworkstation\terraform> terraform init

Initializing the backend...

Initializing provider plugins...
- Reusing previous version of elsudano/vmworkstation from the dependency lock file
- Using previously-installed elsudano/vmworkstation v1.0.3

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

## Terraform Plan

```

PS D:\Documents\code\terraform\terraform-provider-vmworkstation\terraform> terraform plan
provider.vmworkstation.password
The user password for VMWare Workstation Pro API REST operations.

Enter a value: ************

provider.vmworkstation.url
The URL for connect to the API REST

Enter a value: http://tf-ubuntu

provider.vmworkstation.user
The user name for VMWare Workstation Pro API REST operations.

Enter a value: sysadmin

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the
following symbols:

- create

Terraform will perform the following actions:

# vmworkstation_vm.ubuntu_vm will be created

- resource "vmworkstation_vm" "ubuntu_vm" {
  - denomination = "Ubuntu22.04LTS-VM"
  - description = "Ubuntu 22.04 LTS Virtual Machine"
  - id = (known after apply)
  - memory = 4096
  - path = "D:\\vmware\\tf\\ub22"
  - processors = 2
  - sourceid = "source_id_of_ubuntu_22_04_template"
    }

Plan: 1 to add, 0 to change, 0 to destroy.

─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run
"terraform apply" now.
```
