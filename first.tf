provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA5UXP56HA3RF37IWO"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami = "ami-06489866022e12a14"
  instance_type = "t2.micro"
}
