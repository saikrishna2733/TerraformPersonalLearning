variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
    default = "ap-southeast-1"
}
variable "PATH_TO_PUBLIC_KEY"{
	default = "key1.pub"
}

variable "PATH_TO_PRIVATE_KEY"{
	default = "key1.ppk"
}

variable "customAMI" {
  type = map(string)
  default = {
    ap-south-1 = "ami-0bccf4c677f6e992d"
    ap-southeast-1 = "ami-0431fb131a52a2ebd"
    ap-east-1 = "ami-a99ce6d8"
  }
}