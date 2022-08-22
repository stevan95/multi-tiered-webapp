variable "namespace" {
    description = "The Project namespace"
    type        = string
}

variable "ssh_keypair" {
    description = "SSH keypaier to use for EC2 instance"
    default     = null 
    type        = string
}

variable "region" {
    description = "AWS region"
    default     = "us-east-1"
    type        = string
}

