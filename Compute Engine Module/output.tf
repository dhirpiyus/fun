output "internal_IP" {
  value = google_compute_instance.compute_instance.network_interface.0.network_ip
}