provider "aws" {
  access_key = "AKIAUGVEZBBCO2CCUSWP"
  secret_key = "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"
  region     = "ap-south-1"
}
resource "aws_instance" "TerraforminstanceSai" {
  ami           = "ami-54d2a63b"
  instance_type = "t2.micro"
}
resource "aws_instance" "Terraforminstancepavan" {
  ami           = "ami-54d2a63b"
  instance_type = "t2.micro"
}