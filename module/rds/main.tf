resource "aws_db_instance" "default" {
  allocated_storage       = 10
  storage_type            = "gp2"
  engine                  = "mysql"
  engine_version          = "5.7"
  instance_class          = "db.t2.micro"
  identifier              = ""
  username                = ""
  password                = ""
  vpc_security_group_ids  = ""
  db_subnet_group_name    = ""
  db_name                 = ""
  skip_final_snapshot     = true
  apply_immediately       = true
  backup_retention_period = 0
  deletion_protection     = false
}

# RDS Subnet Group
 resource "dev_proje_1_db_subnet_group" "name" {
  name = ""
  subnet_ids = ""
}