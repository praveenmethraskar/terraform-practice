variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type"
  type        = string
}

variable "key_name" {
  description = "The key pair name for SSH access"
  type        = string
}

variable "security_group_id" {
  description = "The security group ID for the instance"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID for the instance"
  type        = string
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
}
