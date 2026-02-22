variable "instance_type"{
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "key_name"{
  description = "EC2 key pair name"
}

variable "ami_id" {
 description = "Ubuntu 22.04 AMI ID"
 default     = "ami-0f5ee92e2d63afc18
}