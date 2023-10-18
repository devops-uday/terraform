variable "ami_id" {
    type = string # this is the data type
    default = "ami-03265a0778a880afb" # this is the default value  
}
variable "instance_names" {
  type = list
  default = ["MongoDB", "Cart", "User", "Shipping", "Redis", "MySQL", "RabbitMQ", "Catalouge", "Payment", "Web"]
}