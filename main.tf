terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfcore"

    workspaces {
      name = "my-workspace"
    }
  }
}

variable "user1" {
    type = string
  
}
output "username" {
    value = var.user1
}