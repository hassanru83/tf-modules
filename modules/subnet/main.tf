resource "google_compute_subnetwork" "network-with-private-secondary-ip-ranges" {
  name          = var.name
  ip_cidr_range = var.ip_cidr_range
  region        =var.region
  network       =var.ip_cidr_range
  secondary_ip_range {
    range_name  =var.range_name

  }
}