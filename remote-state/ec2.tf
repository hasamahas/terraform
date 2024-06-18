resource "aws_instance" "db" {

    ami = "ami-031d574cddc5bb371"
    vpc_security_group_ids = ["sg-0dd9d305fb164e122"]
    instance_type = "t3.micro"

    tags = {
        Name = "db"
        CreatedBy = "Hasan"
    }
}