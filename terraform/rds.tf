resource "aws_db_instance" "rds_itea" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "iteadb"
  username             = "admin"
  password             = "admin123321admin"
}