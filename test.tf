provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Terraform" {
  ami = "0e731c8a588258d0d"
  key_name = "testing"
  instance_type = "t2.micro"
}
