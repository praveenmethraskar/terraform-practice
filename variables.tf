variable "ami_id" {
  description = "AMI ID for EC2 instances"
  default     = "ami-00bb6a80f01f03502"
}

variable "instance_type" {
  description = "Instance type for EC2"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name"
  default     = "newkeypair"
}

variable "security_group_id" {
  description = "Security group ID"
  default     = "sg-0e1ede625fe582ed3"
}

variable "subnet_id" {
  description = "Subnet ID"
  default     = "subnet-00423b6eadf41b093"
}

variable "instance_name" {
  description = "Name of the instance"
  default     = "apacheserver"
}
