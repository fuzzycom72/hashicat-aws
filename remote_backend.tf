terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fuzzycom-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
