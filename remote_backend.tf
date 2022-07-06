terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dubeyvaibh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
