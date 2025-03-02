variable "sg_id" {
    description = "SG ID for Application Load Balancer"
    type = string
}

variable "subnets" {
    description = "subnets for alb"
    type = list(string)
  
}

variable "vpc_id" {
    description = "vpc for alb"
    type = string
  
}

variable "instances" {
    description = "Instance id for target group attachment"
    type = list(string)
  
}