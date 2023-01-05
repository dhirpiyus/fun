output "network" {
  value = google_compute_network.vpc_network
}

output "network_name" {
  value = google_compute_network.vpc_network.network_name
}

output "network_id" {
  value = google_compute_network.vpc_network.id
}

output "network_self_link" {
  value = google_compute_network.vpc_network.self_link
}

output "credentials" {
  value = google_compute_network.vpc_network.project
}
