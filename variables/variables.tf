variable "image_id" {
    type = string #optional
    default = "ami-031d574cddc5bb371" #optional
    description = "RHEL-9 AMI ID" #optional
  
}

variable "instance_type" {
    default = "t3.micro"
    type = string
    description = "Instance type"
  
}

variable "tags" {
    default = {
        project = "expense"
        Environment = "Dev"
        Module = "DB"
        Name = "DB"
    }
  
}

variable "sg_name" {
    type = string
    default = "allow_ssh"
    description = "allowing SSH access"
  
}

variable "sg_description" {
    type = string
    default = "allowing SSH access on port 22"
  
}

variable "ssh_port" {
    default = 22
  
}

variable "protocal" {
    default = "tcp"
  
}

variable "allowed_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
  
}

variable "sg_tags" {
    default = {
        Name = "Allow_ssh"
        CreatedBy = "Hasan"
    }
  
}

