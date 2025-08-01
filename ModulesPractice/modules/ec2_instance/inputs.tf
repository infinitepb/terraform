variable "aws_ami_id" {
  description = "The ID of the AWS AMI to use for the instance"
  type        = string
  
}

variable "aws_instance_type" {
  description = "The type of AWS instance to create"
  type        = string
  
}

variable "instance_name" {
  description = "The name tag for the AWS instance"
  type        = string
  default     = "example-instance"  
  
}   

variable "aws_region" {
  description = "The AWS region to deploy the instance in"
  type        = string
  default     = "ap-south-1"
  
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access to the instance"
  type        = string
  default     = "testkey"  # Replace with your actual key pair name
}