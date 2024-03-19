variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.1.0.0/16"
}

variable "public_subnet_cidr_blocks" {
  description = "List of CIDR blocks for the public subnets"
  type        = list(string)
  default     = ["10.1.0.0/24", "10.1.1.0/24"]
}

variable "private_subnet_cidr_blocks" {
  description = "List of CIDR blocks for the private subnets"
  type        = list(string)
  default     = ["10.1.2.0/24", "10.1.3.0/24"]
}

variable "availability_zones" {
  description = "List of availability zones to deploy subnets"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "ami" {
  description = "AMI for EC2 instances"
  type        = string
  default     = "ami-12345678"  # Replace with your desired AMI ID
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  type        = string
  default     = "t2.micro"  # Replace with your desired instance type
}
