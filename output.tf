output "instance_public_ip" {
  description = "The public IP address of the instance"
  value       = aws_db_instance.default.address
}
