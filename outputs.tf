output "mycontent" {
   value = random_password.password.result
   sensitive = true
}

output "docker_ip" {
   value = docker_container.mysql.ip_address
   
}

output "docker_image" {
   value = docker_container.mysql.image

}

output "docker_hostname" {
   value = docker_container.mysql.hostname

}

output "db_name" {
   value = var.database

}

