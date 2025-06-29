resource "aws_db_instance" "tara_data"{
  allocated_storage    = 10
  db_name              = "joe_data"
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t3.micro"
  username             = "tara_users"
  password             = "123456"
  parameter_group_name = "database_users"
  skip_final_snapshot  = true
}