provider "aws" {
}

resource "aws_instance" "one" {
ami = "ami-0b72821e2f351e396"
instance_type = "t2.micro"
count = 1
tags = {
Name = "Web-server"
}
}
