module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  source = "https://github.com/terraform-aws-modules/terraform-aws-vpc"
  version = "2.33.0"
  # insert the 12 required variables here
}
/*
module "storage" {
  source = "git::ssh://username@example.com/storage.git"
}*/