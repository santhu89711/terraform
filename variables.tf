
#code variables.tf

variable "access_key"{
          description = "Access key to AWS console"
}
variable "secret_key"{
          description = "Secret key to AWS console"
}



variable "instance_name"{
          description = "Name of the instance to be created"
          default = "awsbuild-demo"
}

variable "instance_type"{
          description = "Type of the instance to be created"
          default = "t2.micro"
}

variable "subnet_id"{
          description = "The VPC subnet the instance will be created in"
          default = "subnet_id"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami_id"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}

variable "ami_key_pair_name" {
        default = "key_pair"
}
