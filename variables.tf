
variable "ecs_cluster" {
  default = "test_ecs"
}

variable "ecs_key_pair_name" {
  description = "EC2 instance key pair name"
}

variable "region" {
  description = "AWS region"
}

variable "availability_zone" {
  description = "availability zone used for the demo, based on region"
  default = {
    us-east-1 = "us-east-1"
  }
}

variable "aws_access_key" {
  description = "aws access key"
}

variable "aws_secret_key" {
  description = "aws secret key"
}

variable "test_public_sg" {
  description = "public security group"
}

variable "test_vpc" {
  description = "VPC ID in which cluster to be created"
}

variable "test_public_sn_01" {
  description = "subnet to launch ec2 instances in"
}

variable "test_public_sn_02" {
  description = "subnet to launch ec2 instances in"
}


########################### Autoscale Config ################################

variable "max_instance_size" {
  description = "Maximum number of instances in the cluster"
}

variable "min_instance_size" {
  description = "Minimum number of instances in the cluster"
}

variable "desired_capacity" {
  description = "Desired number of instances in the cluster"
}