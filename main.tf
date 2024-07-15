provider "aws" {
}

resource "aws_instance" "one" {
ami = "ami-056f95ba99f81dbab"
instance_type = "t2.micro"
count = 1
tags = {
Name = "Web-server"
}
}
