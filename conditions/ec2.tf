resource "aws_instance" "db" {

    ami = "ami-031d574cddc5bb371"
    instance_type = var.instance_name == "db" ? "t3.small" : "t3.micro"

    tags = {
        Name = "db"
        CreatedBy = "Hasan"
    }
}