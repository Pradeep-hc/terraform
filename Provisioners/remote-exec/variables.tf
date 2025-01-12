variable "ec2_instance_type" {
    type = string
    description = "Specify the type of EC2 instance to create"
}

variable "ec2_ami" {
    type = string
    description = "Specify the AMI to use for the EC2 instance"
}

variable "ec2_key_name" {
    type = string
    description = "Specify the name of the key pair to use for the EC2 instance"
}

variable "ec2_region" {
    type = string
    description = "Specify the region where the EC2 instance will be created"
}



