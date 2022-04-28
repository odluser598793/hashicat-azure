terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "demo-org598793"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
