output "droplet_ip" {
  value = digitalocean_droplet.vm_basic.ipv4_address
}