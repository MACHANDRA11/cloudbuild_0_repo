variable "project_id" {
  type        = string
  description = "ID of the project which contains Terraform Service Account"
}

variable "names" {
  type        = list(string)
  description = "bucket names"
}

variable "prefix" {
  type        = string
  description = "bucket prefix"
}

variable "dataset_id" {
  type        = string
  description = "bigquery dataset ID"
}

variable "folder_name" {
  type        = string
  description = "The folder’s display name"
}

# variable "org_id" {
#   type        = number
#   description = "organization id"
# }
#vv