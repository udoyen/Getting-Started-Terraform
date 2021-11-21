variable "aws_access_key" {
    type = string
    description = "AWS Access Key"
    sensitive = true
}

variable "aws_secret_key" {
    type = string
    description = "AWS Secret Key"
    sensitive = true
  
}

variable "aws_region" {
    type = string
    description = "AWS Region"
    default = "us-east-1"
}

variable "aws_vpc_cidr" {
    type = string
    description = "AWS VPC"
    default = "10.0.0.0/16"
}

variable "aws_dns_hostnames" {
    type = bool
    description = "AWS DNS Hostnames"
    default = true
}

variable "aws_subnets_cidr_blocks" {
    type = list(string)
    description = "AWS Subnets"
    default = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "map_public_ip_on_launch" {
    type = bool
    description = "Map Public IP on Launch"
    default = true
}

variable "rtb_cidr_block" {
    type = string
    description = "Route Table CIDR Block"
    default = "0.0.0.0/0"
}

variable "aws_security_group_cidr_blocks" {
    type = list(string)
    description = "AWS Security Group CIDR Blocks"
    default = ["0.0.0.0/0"]
}

variable "aws_instance_type" {
    type = map(string)
    description = "AWS Instance Type"
    default = {
        small = "t2.micro",
        medium = "t2.medium",
        large = "t2.large",
    }
}

variable "company" {
    type = string
    description = "Company Name"
    default = "connectsystemng"
}

variable "project" {
    type = string
    description = "Project Name"
}   

variable "billing_code" {
    type = string
    description = "Billing Code"
  
}