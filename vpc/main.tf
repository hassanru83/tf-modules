resource "google_compute_network" "vpc" {
  project                                   = var.project
  name                                      = var.name
  routing_mode                              = var.routing_mode
}