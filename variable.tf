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
    default = {}
  
}

variable "public_subnet_tags" {
  type = map 
  default = {}
}

variable "private_subnet_cidr" {
    default = {}
  
}

variable "private_subnet_tags" {
  type = map 
  default = {}
}

variable "database_subnet_cidr" {
    default = {}
  
}

variable "database_subnet_tags" {
  type = map 
  default = {}
}

variable "public_route_table_tags" {
     type = map
    default = {}
}

variable "private_route_table_tags" {
     type = map
    default = {}
}
variable "database_route_table_tags" {
     type = map
    default = {}
}

variable "eip_tags" {
  type = map  
  default = {}
}

variable "nat_gateway_tags" {
  type = map  
  default = {}
}