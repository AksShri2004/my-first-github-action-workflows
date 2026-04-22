resource "google_storage_bucket" "my-bucket" {
  name          = "gh-actions-demo-1902"
  location      = "US"
  project       = "aksmelittle"
  force_destroy = true

  public_access_prevention = "enforced"
}
