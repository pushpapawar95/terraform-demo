resource "aws_instance" "demo_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = var.instance_name
    Environment = var.Environment
  }
}