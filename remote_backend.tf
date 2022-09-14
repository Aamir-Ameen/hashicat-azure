terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Aamir-Crayon"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
