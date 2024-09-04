resource "google_sql_database_instance" "main" {
  name             = var.instance_name
  database_version = var.database_version
  region           = var.region

  settings {
    tier = var.tier
  }

  root_password {
    password = var.root_password
  }
}
