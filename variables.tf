#
# Variables Configuration
#

variable "environment" {
  description = "Name of target environment (used as prefix for resource names)"
  type        = "string"
}

variable "region" {
  description = "Target AWS region, default us-east-1"
  type        = "string"
  default     = "us-east-1"
}

variable "cluster-name" {
  type        = "string"
  description = "The name of the EKS cluster resources"
}
