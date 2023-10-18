resource "aws_instance" "conditions" {
    count = 10
     ami = var.ami_id #devops-practice us-east-1
    instance_type = "t2.micro"
    tags = {
        Name = var.instance_names[count.index]
    }

    
}