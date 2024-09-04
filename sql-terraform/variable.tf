variable "project_id" {
  description = "The GCP project ID."
  type        = string
  default     = "practice-422202"
}

variable "region" {
  description = "The GCP region in which the instance will be created."
  type        = string
  default     = "us-central1"
}

variable "instance_name" {
  description = "The name of the SQL instance."
  type        = string
  default     = "main-instance"
}

variable "database_version" {
  description = "The database version for the SQL instance."
  type        = string
  default     = "POSTGRES_15"
}

variable "tier" {
  description = "The tier of the SQL instance."
  type        = string
  default     = "db-f1-micro"
}

variable "root_password" {
  description = "The root password for the SQL instance."
  type        = string
  default     = "my-secret-password"
}

