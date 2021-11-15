terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "stamp-test"

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