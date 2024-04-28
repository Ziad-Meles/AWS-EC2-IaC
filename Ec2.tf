provider "aws" {
    region  =  "us-west-2"
    
 }
 resource "aws_instance" "web"{
    ami  = "ami-06ee4df451840fa9d*"
    instance_type ="t3.micro"

    tags={
        Name ="Meles"
    }
 }
