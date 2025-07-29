resource "aws_instance" "example" {
  ami           = var.aws_ami_id
  instance_type = var.aws_instance_type
  tags = {
    Name = var.instance_name
  }
  
}