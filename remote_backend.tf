terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "aws-devops-acbhatt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
