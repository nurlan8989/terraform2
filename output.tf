output "droplet_ip_address" {
  value = digitalocean_droplet.vm.ipv4_address
}



output "server_ssh_brain_id" {
  value =  data.digitalocean_ssh_key.example.id
}

