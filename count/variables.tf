variable "instance_names" {
    type = list(string) 
    default = ["db", "backend" , "frontend"]
    description = "Instance Names"
  
}
