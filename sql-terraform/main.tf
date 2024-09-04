resource "google_sql_database_instance" "my_sql_instance" {
  name             = var.instance_name
  database_version = var.database_version
  region           = var.region

  settings {
    tier = var.tier
  }

  root_password = var.root_password
}
