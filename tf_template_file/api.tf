# resource "google_project_service" "project" {
#   project = var.project_id
#   service = var.serviceapi

#   timeouts {
#     create = "30m"
#     update = "40m"
#   }

#   disable_dependent_services = true
# }