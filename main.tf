provider "aws" {
}

resource "aws_instance" "one" {
ami = "ami-0c9c2640236f1c5f3"
instance_type = "t2.micro"
count = 1
tags = {
Name = "Web-server"
}
}
