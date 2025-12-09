variable "vpc_cidr" {
    type = string
}

variable "subnet_cidr" {
    type = list(string)
}

variable "az" {
    type = list(string) 
}

variable "public_ip" {
    type = bool

}

variable "no_public_ip" {
    type = bool
}


variable "ami_id" {
    type = string
}

variable "instance_id" {
    type = string
}

variable "key" {
    type = string
}
