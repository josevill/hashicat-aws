terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jmvm-at-aws-hashicorp-ambassador-program"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
