output "instance_name" {
  description = "The name of the created SQL instance."
  value       = google_sql_database_instance.my_sql_instance.name
}

output "instance_region" {
  description = "The region where the SQL instance is located."
  value       = google_sql_database_instance.my_sql_instance.region
}

