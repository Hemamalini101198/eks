variable "cluster_name" {
  description = "Name for the EKS cluster"
  type        = string
}

variable "eks-node" {
  description = "Name for the EKS eks node group"
  type        = string
}

variable "sg_id" {
  type = string  
}

variable "private1_subnet_cidr" {
  description = "List of subnet IDs for the EKS cluster"
  type        = string
}

variable "private2_subnet_cidr" {
  description = "List of subnet IDs for the EKS cluster"
  type        = string
}

variable "public1_subnet_id" {
  description = "List of subnet IDs for the EKS cluster"
  type        = string
}

variable "public2_subnet_id" {
  description = "List of subnet IDs for the EKS cluster"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID where EKS cluster will be created"
  type        = string
}

variable "desired_nodes" {
  description = "Number of managed node desired size"
  type        = number
}

variable "min_nodes" {
  description = "Number of managed node minimum size"
  type        = number
}

variable "max_nodes" {
  description = "Number of managed node maximum size"
  type        = number
}

variable "project_name_env" {
  description = "project_name_env"
  type        = string  
}

variable "instance_types" {
  type = string
}

variable "capacity_type" {
  type = string
}

variable "ami_type" {
  type = string
}
