resource "random_id" "instance_id" {
  byte_length = 4
}
resource "google_compute_instance" "compute_instance" {
  name                      = "${var.name}-vm-${random_id.instance_id.hex}"         # name your instance
  machine_type              = var.machine_type # enter machine type
  zone                      = var.zone         # enter zone of instance
  allow_stopping_for_update = true             # no version update

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = google_compute_network.vpc_network.network_name   # enter if there is any vpc
    subnetwork1=google_compute_network.vpc_network.subnets[0].subnet_name
    subnetwork2=google_compute_network.vpc_network.subnets[1].subnet_name
    access_config {
      # ephemeral ip or if there's any static ip provide here
    }
  }
}