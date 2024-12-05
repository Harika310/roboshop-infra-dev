variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}



variable "common_tags" {
    default = {
        project = "roboshop"
        environment = "dev"
        terraform = true
   }
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
   
}

variable "private_subnet_cidrs" {
    default = ["10.0.11.0/24", "10.0.12.0/24"]
   
}

variable "database_subnet_cidrs" {
    default = ["10.0.21.0/24", "10.0.22.0/24"]
   
}

variable "is_peering_required" {
    default = true
}

variable "mysql_sg_tags" {
    default = {
        component = "mysql"
    }
}

variable "bastion_sg_tags" {
    default = {
        component = "bastion"
    }
}
