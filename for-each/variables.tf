variable "instance_names" {
    type = map
    default = {
        db = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"

    }  
}

variable "common_tags" {
    default = {
        project = "expense"
        Environment = "Dev"
        Terraform = "true"
    }
  
}

# r53 variables

variable "zone_id" {
    default = "Z0435238KUTVSCMG0LOT"
  
}

variable "domain_name" {
    default = "hasamahas.online"
  
}