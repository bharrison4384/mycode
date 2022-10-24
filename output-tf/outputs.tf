# produces an output value named "container_id"
output "container_id" {
  description = "ID of the Docker container"
  value       = docker_container.nginx.id
}
# produces an output value named "image_id"
output "image_id" {
  description = "ID of the Docker image"
  value       = docker_image.nginx.id
}

# produces an output value named"ip_address"
output "instance_ip_addr" {
   description = "IP of the Docker image"
   value       = docker_container.nginx.network_data[0].ip_address
}
