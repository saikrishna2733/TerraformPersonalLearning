variable "AWS_ACCESS_KEY" {
default = "AKIA3XBJG7TNV5ESMFWJ"
}

variable "AWS_SECRET_KEY" {
default = "hL5l5ACyP8Z0d02mGn8uHZKlznd6o8L7s913OTgT"
}

variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "customAMI" {
  type = map(string)
  default = {
    ap-south-1 = "ami-0bccf4c677f6e992d"
    ap-southeast-1 = "ami-0431fb131a52a2ebd"
    ap-east-1 = "ami-a99ce6d8"
  }
}