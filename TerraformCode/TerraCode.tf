provider "aws" {
	aceess_key = "AKIAXRHE2YNXG7UAWHLQ"
	secret_key = "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"
	region 	   = "us-east-2a"
	}
	
resource "aws_instance" "Shriexample" {
	ami = "ami-0c55b159cbfafe1f0"
	instance_type ="t2.micro"
	}
