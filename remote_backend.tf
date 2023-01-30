terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fanniemae-aws2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
