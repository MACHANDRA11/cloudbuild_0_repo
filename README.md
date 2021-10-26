CICD for Terraform:
This Terraform Blueprint can be deployed in a CICD pipeline using Cloud Build to continuously deploy and validate the infrastructure on GCP. 

Used following cloud builder images:
gcr.io/cloud-builders/git

Used following Docker image:
hashicorp/terraform:1.0.0

Prerequisites
The Cloud Build service account requires the following roles:
BigQuery Admin
Cloud Build Service Account
Secret Manager Secret Accessor
Storage Admin

Cloud Build Pipeline setup
Navigate to Cloud Build in the GCP console and wait until the API is enabled (if not already done). 
Connect to the repository that contains the code for the Terraform-blueprint

Define a trigger for Cloud Build. For the Build configuration enter cicd/cloudbuild.yml. Create the following Substitution variables and enter values:

  _GCP_PROJECT_ID_1
  _BUCKET_NAME_2
  _BUCKET_PREFIX_3
  _BIGQUERY_DATASET_ID_4
  _DESTROY_INFRA_AFTER_CREATE
