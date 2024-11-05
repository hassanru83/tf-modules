resource "google_compute_subnetwork" "subnet" {
  name          = var.name
  ip_cidr_range = var.ip_cidr_range
  region        = var.region
  network       = var.network
  secondary_ip_range {
    range_name    = var.secondary_ip_range_name
    ip_cidr_range = var.econdary_ip_range_cidr
  }
}

