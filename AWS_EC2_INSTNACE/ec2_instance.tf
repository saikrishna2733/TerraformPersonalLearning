data "aws_instances" "test" {

  filter {
    name   = "instance.group-id"
    values = ["sg-0374ba77f21714e9f"]
  }

  instance_state_names = ["running", "stopped"]
}
resource "aws_instance" "Day1singleinstance" {
  ami           = var.customAMI[var.AWS_REGION]
  
  instance_type = "t2.micro"
  //key_name = "saikrishna123" //this is used to define the key pair name
  //key_name = data.aws_instance.
  //cidr_blocks     = data.aws_ip_ranges.asia-ec2.cidr_blocks
 }