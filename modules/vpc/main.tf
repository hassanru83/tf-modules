resource "google_compute_network" "vpc" {
  name = var.name
  routing_mode = var.routing_mode
}