provider "aws" {
region = var.region
}


resource "aws_instance" "web" {
ami = var.ami_id
instance_type = "t2.micro"
availability_zone = local.availability_zone
key_name = "ansible-key"
}
