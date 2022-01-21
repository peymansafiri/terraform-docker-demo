resource "random_password" "password" {
  length           = 16
}

resource "docker_image" "mysql" {
  name = "mysql:8"
}

resource "docker_container" "mysql" {
    name = "mysql"
    image = docker_image.mysql.latest
}
