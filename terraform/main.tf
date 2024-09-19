provider "aws" {
region = var.region
}


resource "aws_instance" "web" {
ami = var.ami_id
instance_type = "t2.micro"
availability_zone = "us-east-2a"
key_name = "my-laptop-key"
}
