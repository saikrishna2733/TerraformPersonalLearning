provider "aws" {
  access_key = "AKIA3XBJG7TNV5ESMFWJ"
  secret_key = "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"
  region     = "ap-south-1"
}
data "aws_ami" "encrypted-ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu-xenial"]
  }

  owners = ["self"]
}

