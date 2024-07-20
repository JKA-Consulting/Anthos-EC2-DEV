resource "aws_instance" "my_instance" {
  ami           = "ami-f976839e"
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = aws_subnet.main.id

  tags = {
    Name = "MyInstance"
  }
}

