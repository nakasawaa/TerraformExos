output "nginx_container_name" {
  description = "Nom du conteneur NGINX créé par Terraform"
  value       = docker_container.nginx.name
}

