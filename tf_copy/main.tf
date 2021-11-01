module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "2.2"
  project_id  = var.project_id
  names = var.names 
  prefix = var.prefix
}


# resource "google_folder" "department1" {
#   display_name = var.folder_name
#   parent       = "organizations/var.org_id"
# }

# variable "folder_name" {
#   type        = string
#   description = "The folder’s display name"
# }

# variable "org_id" {
#   type        = number
#   description = "organization id"
# }

# folder_name = "gcp_folder_name"
# org_id = "gcp_org_id"

# sed -i "s/gcp_folder_name/$_FOLDER_NAME_5/g" terraform.tfvars
# sed -i "s/gcp_org_id/$_ORG_ID_6/g" terraform.tfvars