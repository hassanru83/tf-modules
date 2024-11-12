variable "subnet_objects" {
  type = list(object({
    name = string
    region =string
    ip_cidr_range =string
    network = string
    secondary_ip_range_name = string
  }))
}
