variable "region" {
  default = "eu-west-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0b9fd8b55a6e3c9d5"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "terraform_keypair"
}