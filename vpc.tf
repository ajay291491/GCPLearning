# resource "google_compute_network" "vpc_network" {
#   project                 = "${local.learning_project}-${local.my_learning_project.project_name}"
#   name                    = "${local.learning_project}-${local.my_learning_project.vpc_name}"
#   auto_create_subnetworks = true
#   mtu                     = 1460
# }