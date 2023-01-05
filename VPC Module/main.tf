resource "google_compute_network" "vpc_network" {
  network_name            = var.network_name
  auto_create_subnetworks = var.auto_create_subnetworks
  mtu                     = var.mtu
  routing_mode            = var.routing_mode

  subnets = [
    {
      subnet_name           = var.subnet_name_1
      subnet_ip             = var.subnet_ip_1
      subnet_region         = var.subnet_region_1
      subnet_private_access = var.subnet_private_access_1
      subnet_flow_logs      = var.subnet_flow_logs_1
    },
    {
      subnet_name           = var.subnet_name_2
      subnet_ip             = var.subnet_ip_2
      subnet_region         = var.subnet_region_2
      subnet_private_access = var.subnet_private_access_2
      subnet_flow_logs      = var.subnet_flow_logs_2
    }
  ]
}