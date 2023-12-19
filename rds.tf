resource "aws_db_instance" "default" {
  allocated_storage     = 10
  max_allocated_storage = 20
  db_name               = var.db_name
  instance_class        = "db.t3.micro"
  storage_type          = "gp2"
  engine                = "postgres"
  username              = var.username
  password              = var.password
  engine_version        = "16.1"
}
