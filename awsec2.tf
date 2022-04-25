provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
ami = ""
instance_type = "var.instance_type"
}