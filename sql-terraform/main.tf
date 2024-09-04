provider "google" {
  project     = var.project_id
  region      = var.region
}

resource "google_sql_database_instance" "my_sql_instance" {
  name             = var.instance_name
  database_version = var.database_version
  region           = var.region
  tier             = var.tier

  root_password {
    password = var.root_password
  }
}

output "instance_name" {
  value = google_sql_database_instance.my_sql_instance.name
}

output "instance_region" {
  value = google_sql_database_instance.my_sql_instance.region
}

