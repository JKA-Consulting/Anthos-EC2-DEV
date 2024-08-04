resource "aws_instance" "my_instance" {
  ami                         = "ami-07a0715df72e58928"
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.main.id
  associate_public_ip_address = true
  vpc_security_group_ids      = [aws_security_group.main_sg.id]
  tags = {
    Name = "MyInstance"
  }

}

