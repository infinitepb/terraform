provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "terraform101" {
  ami           = "ami-0f918f7e67a3323f0" # Example AMI ID, replace with a valid one
  instance_type = "t2.micro"

  tags = {
    Name = "terraform101-instance"
  }
  
}