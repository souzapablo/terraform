output "droplet_ips" {
  value = digitalocean_droplet.vm_basic[*].ipv4_address
}