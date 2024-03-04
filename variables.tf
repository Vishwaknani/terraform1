variable "ami_id" {
  
  type = string
  default = "ami-0f3c7d07486cad139"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "tags" {
    default = {
        Name = "hello terraform"
        Project = "roboshop"
        environment = "dev"
        component = "web"
        terraform = "true"
    }
  
}
variable "sg-name" {
    default = "roboshop-all"
    type = string
  
}
variable "sg-description" {
    default = "allowing all ports"
    type = string
}
variable "inbound-from_port" {
    type = number
    default = 0  
}
variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]
  
}