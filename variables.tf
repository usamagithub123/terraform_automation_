variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "Windows EC2 instance type"
  type        = string
  default     = "t3.medium"
}

variable "key_name" {
  description = "Existing AWS key pair name"
  type        = string
}

variable "admin_cidr" {
  description = "Your public IP with /32 for RDP access"
  type        = string
}

variable "windows_instance_count" {
  description = "Number of Windows machines"
  type        = number
  default     = 2
}
