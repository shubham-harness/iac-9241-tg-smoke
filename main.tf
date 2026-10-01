terraform {
  required_version = ">= 1.5.0"
}

resource "null_resource" "web" {
  triggers = {
    name = "web"
  }
}

resource "null_resource" "idle" {
  triggers = {
    name = "idle"
  }
}
