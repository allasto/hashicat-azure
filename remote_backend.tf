terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alla-lab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
