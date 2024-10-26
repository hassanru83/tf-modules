output "vpc_name" {
  value = google_compute_network.vpc.name
}

output "routing_mode" {
  value = google_compute_network.vpc.routing_mode
}