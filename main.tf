provider "aws" {
region = "ap-south-1"
		}

resource "aws_instance" "example" {
ami = "ami-e6f48789"
instance_type = "t2.micro"
}