resource "google_compute_network" "vpc" {
  for_each = {for o in var.vpc_objects: o.name => o}
  project      = each.value.project
  name         =each.value.name 
  routing_mode = each.value.routing_mode
  description = each.value.description
  delete_default_routes_on_create = each.value.delete_default_routes_on_create
  auto_create_subnetworks = each.value.auto_create_subnetworks
}