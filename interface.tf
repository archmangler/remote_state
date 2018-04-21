variable "region" {
 default = "us-east-1"
 description = ""
}

variable "prefix" {
 default = "engeneon"
 description = "Organisation or Division Name"
}

variable "environment" {
 default = "development"
 description = "The name of our environment"
}

variable "state_bucket_lifecycle" {
 default = "create_before_destroy"
 description = "Lifecycle scheme for the S3 state bucket (one of: create_before_destroy, ignore_changes, prevent_destroy)"
}
