resource "aws_instance" "name" {
  ami = "ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  tags = {
    Name = "devv"
  }
}
terraform {
  backend "s3" {
    bucket = "shubhamsontakke"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}


