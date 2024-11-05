variable "project" {
  type = string
}

variable "name" {
  type = string
}

variable "routing_mode" {
  type = string
  default = "REGIONAL"
}

variable "description" {
  type = string
}

variable "auto_create_subnet" {
  type = bool
  default = false
}

variable "delete_default_routes_on_create" {
  type = bool
  default = true
}












