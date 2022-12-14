variable "region" {
    default = "us-east-1"  
}
variable "environment" {
    default = "Development"
  
}
variable "vpc_cidr" {
    description = "Vpc cidr block"
  
}
variable "public_subnet_1_cidr" {
    description = "Public Subnet 1 cidr block"
  
}
variable "public_subnet_2_cidr" {
    description = "Public Subnet 2 cidr block "
  
}
variable "public_subnet_3_cidr" {
  description = "Public Subnet 3 cidr block"
}
variable "private_subnet_1_cidr" {
    description = "Private Subnet 1 cidr block"
  
}
