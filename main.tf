
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.24.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAR7M2RYXVIO7CFTNR"
  secret_key = "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"
}

resource "aws_instance" "test_instance" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t3.micro"
  tags = {
    Name = "webserver"

  }
}



