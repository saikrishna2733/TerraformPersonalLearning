# Setup AWS as our Terraform provider
provider "aws" {
 // profile   = "${var.aws_cred_profile}"
  access_key= var.AWS_ACCESS_KEY
  secret_key= var.AWS_SECRET_KEY
  region    = "${var.aws_region}"
}
