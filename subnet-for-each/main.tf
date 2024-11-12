resource "google_compute_subnetwork" "subnet" {
    for_each   = {for o in var.subnet_objects: o.name => o}
    name          = each.value.name
    ip_cidr_range = each.value.ip_cidr_range
    region        = each.value.region
    network       = each.value.network
    secondary_ip_range {
        range_name    = each.value.range_name
        ip_cidr_range = each.value.secondary_ip_cidr_range
  }
}
