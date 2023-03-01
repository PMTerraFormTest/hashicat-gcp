terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pra"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
