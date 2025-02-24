variable "region" {}
variable "project_name" {}
variable "environment" {}

# VPC variables
variable "vpc_cidr" {}

#public subnet variable
variable "public_subnet_az1_cidr" {}

variable "public_subnet_az2_cidr" {}

#private app subnet variable

variable "private_app_subnet_az1_cidr" {}

variable "private_app_subnet_az2_cidr" {}

#private data subnet

variable "private_data_subnet_az1_cidr" {}

variable "private_data_subnet_az2_cidr" {}