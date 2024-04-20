variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0a1179631ec8933d7"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "terraform"
}