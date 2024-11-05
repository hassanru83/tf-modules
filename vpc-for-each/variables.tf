variable "vpc_objects" {
  type = list(object({
    name = string
    project = string
    routing_mode = string
    description = string
    delete_default_routes_on_create = bool
    auto_create_subnetworks = bool
  }))
}
