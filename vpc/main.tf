resource "google_compute_network" "vpc" {
  project      = var.project
  name         = var.name
  routing_mode = var.routing_mode
  description = var.description
  delete_default_routes_on_create = var.delete_default_routes_on_create
  auto_create_subnetworks = var.auto_create_subnet

}