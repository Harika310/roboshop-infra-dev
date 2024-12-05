variable "common_tags" {
  
  default     = {
     project = "roboshop"
     environment = "dev"
     terraform = "true"
  }
 
}

variable "bastion_tags" {
    default = {}
}

variable "project_name" {
    default = "roboshop"

}
variable "environment" {
    default = "dev"
}