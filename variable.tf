variable "vpc_cidr" {
    type = string
    description = "please provide vpc cidr"
}

variable "project_name" {
    type = string
}

variable "environment" {
    type = string
  
}

variable "vpc_tags" {
    type = map 
    default = {}
}

variable "igw_tags" {
  type = map
  default = {}
}

variable "public_subnet_cidr" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
  
}

variable "public_subnet_tags" {
  type = map 
  default = {}
}