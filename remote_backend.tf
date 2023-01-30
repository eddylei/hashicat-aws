terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "whateverorganizationname"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
