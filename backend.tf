terraform {
  backend "s3" {
    bucket = "shubhamruchi143"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
