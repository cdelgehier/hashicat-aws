terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-cdelgehier"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
