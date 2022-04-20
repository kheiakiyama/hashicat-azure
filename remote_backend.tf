terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kheiakiyama-colorkrew-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
