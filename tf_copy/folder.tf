resource "google_folder" "department1" {
  display_name = var.folder_name
  parent       = "organizations/275042901724"
}