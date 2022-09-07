resource "google_storage_bucket" "sample-store" {
  name          = "${data.google_project.project.project_id}-sample-store"
  location      = var.region
  storage_class = "REGIONAL"

  versioning {
    enabled = true
  }

  lifecycle_rule {
    action {
      type = "Delete"
    }

    condition {
      num_newer_versions = 5
    }
  }
}
