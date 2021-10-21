module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "2.2"
  project_id  = "gcp_project_id"
  names = "gcp_bucket_names"
  prefix = "gcp_bucket_prefix"
}
