provider "aws" {
  region = "ap-south-1"

}

resource "aws_instance" "myec2" {
  ami =
  instance_type = "t2.micro"
}
