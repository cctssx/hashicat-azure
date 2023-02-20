terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tss-egitim"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
