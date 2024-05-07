provider "aws" {
 region = us-east1
  
}

resource "aws_ec2" "myvm" {
    name = "myvm"
    type = east1
    provider = aws
}