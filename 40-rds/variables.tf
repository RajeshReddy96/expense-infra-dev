variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    project_name = "expense"
    Terraform    = "true"
    Environment  = "dev"
  }
}

variable "rds_tags" {
  default = {
    Component = "mysql"
  }
}