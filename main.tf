provider "aws" {
region = "us-east-1"
access_key = "AKIAX4K5WJATOLK4GPJS"
secret_key = "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"  
}

resource "aws_instance" "one" {
ami = "ami-0f8ca728008ff5af4"
instance_type = "t2.micro"
tags = {
Name = "web-server"
}
}
