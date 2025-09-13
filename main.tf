provider "aws" {
     region = "us-east-1"  # Set your desired AWS region
   }

   resource "aws_instance" "example" {
     ami           = "ami-0b2f2a5d7a4d7f37f"  # Specify an appropriate AMI ID
     instance_type = "t2.micro"
   }
