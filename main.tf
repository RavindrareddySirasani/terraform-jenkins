provider "aws" {
region = "us-east-1"
access_key = "AKIAX4K5WJATID7YEY7S"
secret_key = "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"  
}

resource "aws_instance" "one" {
ami = "ami-090e0fc566929d98b"
instance_type = "t2.micro"
tags = {
Name = "web-server"
}
}
