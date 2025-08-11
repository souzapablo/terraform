variable "droplet_name" {
  default     = "vm-basic"
  type        = string
  description = "Initial droplet name"
}

variable "droplet_region" {
  default     = "nyc1"
  type        = string
  description = "DigitalOcean droplet region"
}

variable "droplet_size" {
  default     = "s-1vcpu-2gb"
  type        = string
  description = "DigitalOcean droplet size"
}

variable "do_token" {
  type        = string
  description = "DigitalOcean API token"
}

variable "vms_count" {
  type        = number
  default     = 1
  description = "Number of virtual machines to create"
}