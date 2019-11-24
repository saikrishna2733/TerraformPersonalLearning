resource "aws_key_pair" "key1" {
  key_name   = "key1"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}