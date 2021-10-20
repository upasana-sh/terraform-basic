resource "aws_instance" "instance" {
    
    ami           = "ami-041d6256ed0f2061c"
    instance_type = "t2.micro"
    tags = {
        Name = "demo-ec2"
    } 
}