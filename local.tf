locals {
  learning_project = "sathsang"
  my_learning_project = {
    project_name = var.gcp_learning_project_id
    vpc_name = "learning-vpc"
    vmname = "learning-vm"
    vm_service_account = "vm-sa"
  }
}