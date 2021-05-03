
resource "aws_instance" "ubuntu-server" {
  ami           = "ami-0767046d1677be5a0"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.x3iibits-subnet-public-1.id
  vpc_security_group_ids = [aws_security_group.x3iibits-all.id]
  tags = {
    "Name" = "ubuntu-server"
  }


}

