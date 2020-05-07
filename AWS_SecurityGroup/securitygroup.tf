data "aws_ip_ranges" "asia-ec2" {
  regions  = ["ap-south-1", "ap-southeast-1"]
  services = ["ec2"]
}

resource "aws_security_group" "from_asia1" {

  name = "from_asia1"

  ingress {
    from_port   = "22"
    to_port     = "22"
    protocol    = "tcp"
    cidr_blocks = data.aws_ip_ranges.asia-ec2.cidr_blocks
  }
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = data.aws_ip_ranges.asia-ec2.cidr_blocks
    prefix_list_ids = ["pl-12c4e678"]
  }
  tags = {
    CreateDate = data.aws_ip_ranges.european_ec2.create_date
    SyncToken  = data.aws_ip_ranges.european_ec2.sync_token
  }
}
