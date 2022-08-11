output "self_link" {
  value = google_compute_network.vpc.self_link
}

output "rede_gerenciada" {
  value = google_compute_network.vpc.auto_create_subnetworks
}