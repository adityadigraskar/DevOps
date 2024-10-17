provider "aws" {
region = "us-west-2"
}

resource "aws_instance" "example" {
ami = "ami-0e8d228ad90af673b" #Update with your desired AMI ID
instance_type = "t2.micro"

tags = {
Name = "ExampleInstance"
}
}
