variable "ec2_region" {
    description = "Specify the region where the EC2 instance will be created"
    type        = string
}

variable "ec2_instance_type" {
    description = "Specify the type of EC2 instance to create"
    type        = string
}

variable "ec2_image" {
    description = "Specify the AMI to use for the EC2 instance"
    type        = string
  
}