variable "name" {
  type    = string
  default = "fargate-nginx-alb"
}
variable "region" {
  type    = string
  default = "us-west-2"
}
variable "environment" {
  type    = string
  default = "test"
}
variable "container_port" {
  type    = number
  default = 80
}
variable "container_environment" {
  default = [{ name = "key", value = "value" }]
}
variable "cidr" {
  type    = string
  default = "10.0.0.0/16"
}
variable "availability_zones" {
  default = ["us-west-2a", "us-west-2b"]
}
variable "public_subnets" {
  default = ["10.0.0.0/24", "10.0.1.0/24"]
}
variable "private_subnets" {
  default = ["10.0.100.0/24", "10.0.101.0/24"]
}
variable "health_check_path" {
  type    = string
  default = "/"
}
