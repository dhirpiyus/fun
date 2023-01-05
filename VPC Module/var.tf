variable "network_name" {
  type    = string
  default = "terraform-network"
}

variable "auto_create_subnetworks" {
  type    = bool
  default = false
}

variable "mtu" {
  type    = number
  default = 1460 # defalt is 1460
}

variable "routing_mode" {
  type    = string
  default = "Global" # two option global or regional
}

variable "subnet_name_1" {
  type    = string
  default = "" # enter name you want to give to subnet 1
}

variable "subnet_ip_1" {
  type    = string
  default = "" # enter ip address format
}

variable "subnet_region_1" {
  type    = string
  default = "" # location for subnet 1
}

variable "subnet_private_access_1" {
  type    = bool
  default = true
}

variable "subnet_flow_logs_1" {
  type    = bool
  default = true
}

variable "subnet_name_2" {
  type    = string
  default = "" # enter name you want to give to subnet 2

}

variable "subnet_ip_2" {
  type    = string
  default = "" # enter ip address format
}

variable "subnet_region_2" {
  type    = string
  default = "" # location for subnet 2

}

variable "subnet_private_access_2" {
  type    = bool
  default = true
}

variable "subnet_flow_logs_2" {
  type    = bool
  default = true
}

# variable "project" {
#   type=string
#   default="qwiklabs-gcp-00-1ebe188e8b76"
# }

# variable "region" {
#   type=string
#   default="us-central1"
# }

# variable "file_name" {
#   type = string
#   default = "qwiklabs-gcp-00-1ebe188e8b76-36822fea5379.json"
# }