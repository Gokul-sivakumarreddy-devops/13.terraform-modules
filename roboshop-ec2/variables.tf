variable "instance_typee" {
default = "t2.medium"
type = string
}

variable "tags" {
default = {
    Name = "roboshop"
    terraform = "true"
    enviroment = "development"
}
}