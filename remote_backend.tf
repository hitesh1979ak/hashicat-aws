terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hitesh-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
