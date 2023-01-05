module "Compute Engine Module" {
  source                    = "./Compute Engine Module"
  name                      = "${var.name}-vm-${random_id.instance_id.hex}" # name your instance
  machine_type              = var.machine_type                              # enter machine type
  zone                      = var.zone                                      # enter zone of instance
  allow_stopping_for_update = true                                          # no version update

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network     = google_compute_network.vpc_network.network_name # enter if there is any vpc
    subnetwork1 = google_compute_network.vpc_network.subnets[0].subnet_name
    subnetwork2 = google_compute_network.vpc_network.subnets[1].subnet_name
    access_config {
      # ephemeral ip or if there's any static ip provide here
    }
  }
}


module "VPC Module" {
  source                  = "./VPC Module"
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
