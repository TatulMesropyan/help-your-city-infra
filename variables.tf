variable "region" {
  type    = string
  default = "eu-central-1"
}
variable "aws_credential_file" {
  default = "~/.aws/credentials"
}
variable "db_name" {
  type    = string
  default = "HYCdb"
}
variable "aws_config_profile" {
  default = "start49"
}
variable "username" {
  type    = string
  default = "postgres"
}
variable "password" {
  type    = string
  default = "adrine2009"
}
