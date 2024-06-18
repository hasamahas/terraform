# ec2 variables

variable "instance_names" {
    type = list(string) 
    default = ["db", "backend" , "frontend"]
  
}


variable "image_id" {
    type = string
    default = "ami-031d574cddc5bb371"
    description = "RHEL-9 AMI ID"
  
}

variable "instance_type" {
    default = "t3.micro"
    type = string
    description = "Instance type"
  
}

variable "common_tags" {
    default = {
        project = "expense"
        Environment = "Dev"
        Terraform = "true"
    }
  
}

# sg variables

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

# r53 variables

variable "zone_id" {
    default = "Z0435238KUTVSCMG0LOT"
  
}

variable "domain_name" {
    default = "hasamahas.online"
  
}


