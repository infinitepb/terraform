provider "aws" {
  region = "ap-south-1"
  
}

module "ec2_instance" {
  source          = "./modules/ec2_instance"
  aws_ami_id = "ami-0f918f7e67a3323f0"
  aws_instance_type = "t2.micro"
  instance_name = "modules-practice-instance"
  aws_region = "ap-south-1"
}