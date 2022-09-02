# variables.tf

# our service name - this will be used as a prefix for most of the resource names
variable "service_name" {
  type = string
  default = "mayday"
}

# AWS region
variable "region" {
  type = string
  default = "eu-west-1"
}
