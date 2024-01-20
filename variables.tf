variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "db_username" {
  description = "Database username"
  type        = string
  sensitive   = true
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}

variable "vpc_soat" {
  description = "VPC ID"
  type        = string
  default     = "vpc-02704242632eb2597"
}

variable "subnet_a_id" {
  description = "Subnet A id"
  type        = string
  default     = "subnet-0c485509fe2864438"
}

variable "subnet_b_id" {
  description = "Subnet B id"
  type        = string
  default     = "subnet-000064d84790b3f77"
}

variable "subnet_group_name" {
  description = "Subnet group name"
  type        = string
  default     = "subnet-group-pagamentos-rds"
}

variable "security_group_load_balancer" {
  description = "SG Load Balancer"
  type        = string
  default     = "sg-0984492cc7da3f5da"
}
