terraform {
  backend "gcs" {
    bucket = "develop-test-tf" #name of backend gcs bucket
    prefix = "test-tf-template"
  }
}
