
# vars.tf
variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = ap-northeast-2
}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
  default     = t3.small
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  type        = string
  default     = "ec2-via-backstage"
}