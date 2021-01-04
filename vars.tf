variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/key/mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}


# variable "cidr-for-vpc" {
#   type = string   
# }


# variable "pri-az1"{
#   type = string 
# }

# variable "pri-az2"{
#   type = string 
# }

# variable "pri-az3"{
#   type = string 
# }


# variable "public-az1"{
#   type = string 
# }
# variable "public-az2"{
#   type = string 
# }
# variable "public-az3"{
#   type = string 
# }

# variable "route-cidr"{
#   type =string
# }

#autoscaling vars

variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "min-instance" {
  type = string
  default = "1"
  
}
variable "max-instance" {
  type = string
  default = "1"
}