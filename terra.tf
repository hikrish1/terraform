provider "aws" {
  region = "ap-south-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "inst1" {
  ami = "ami-06489866022e12a14"
  instance_type = "t2.micro"
}
