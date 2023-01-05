variable "name" {
  type    = string
  default = "terraform-instance"
}

variable "machine_type" {
  type    = string
  default = "n1-standard-1"
}

variable "zone" {
  type    = string
  default = "us-central1-a"
}

# variable "project" {
#   type    = string
#   default = "qwiklabs-gcp-00-b186670b8af9"
# }

# variable "region" {
#   type    = string
#   default = "us-central1"
# }

# variable "file_name" {
#   type    = string
#   default = "qwiklabs-gcp-00-b186670b8af9-121a18086498.json" # file name having service account details
# }