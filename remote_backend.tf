terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matt-HC-Workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
