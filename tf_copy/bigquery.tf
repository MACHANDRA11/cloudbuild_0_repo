resource "google_bigquery_dataset" "dataset" {
  project                     =  var.project_id
  dataset_id                  =  var.dataset_id
  description                 = "This is a test description"
#   location                    = "EU"
}
