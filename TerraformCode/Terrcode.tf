provider "aws" {
	region 	   = "us-east-2a"
	}
	
resource "aws_instance" "Shriexample" {
	ami = ami-0c55b159cbfafe1f0
	instance_type ="t2.micro"
	}
