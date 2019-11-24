resource "aws_instance" "Day1singleinstance" {
  ami           = var.customAMI[var.AWS_REGION]
  instance_type = "t2.micro"
  //key_name = "saikrishna123" //this is used to define the key pair name
 }