resource "aws_db_instance" "NewMysqlrds" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = "root"
  password             = "root1234"
  parameter_group_name = "default.mysql5.7"
}