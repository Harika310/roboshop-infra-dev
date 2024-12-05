variable "common_tags" {
  
  default     = {
     project = "roboshop"
     environment = "dev"
     terraform = "true"
  }
 
}

variable "backend_tags" {
    default = {
        Component = "backend"
    }
}

variable "project_name" {
    default = "roboshop"

}
variable "environment" {
    default = "dev"
}

variable "zone_name" {
    default = "daws-81s.online"
}

variable "zone_id" {
    default = "Z02575161W0B40MNE4F9U"
}

