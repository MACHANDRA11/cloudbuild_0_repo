module "project-factory" {
  source  = "terraform-google-modules/project-factory/google"
  version = "~> 10.1"

  name                 = "pf-test-1"
  random_project_id    = true
  org_id               = "275042901724"
  billing_account      = "006CB6-E49542-B9409B"
}