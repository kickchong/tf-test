terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "stamp-test"

    workspaces {
      name = "tf-test"
    }
  }
}

variable "user1" {
    type = string
  
}
output "username" {
    value = var.user1
}

variable "mytest" {
    type = string
  
}
output "mytest" {
    value = var.mytest
}