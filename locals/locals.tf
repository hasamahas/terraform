locals {
  ami_id = "ami-031d574cddc5bb371"
  sg_id = "sg-0dd9d305fb164e122"
  instance_type = var.instance_name == "db" ? "t3.small" : "t3.micro"
  tags = {

    Name = "Locals"
  }

}