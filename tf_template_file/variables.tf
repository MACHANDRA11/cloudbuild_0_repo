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
