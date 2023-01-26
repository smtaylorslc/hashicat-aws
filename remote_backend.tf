terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "spencertaylor-heb-test-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
