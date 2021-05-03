
resource "aws_instance" "ubuntu-server" {
  ami           = "ami-009b16df9fcaac611"
  instance_type = "t2.micro"
 
  subnet_id = aws_subnet.x3iibits-subnet-public-1.id
  
  vpc_security_group_ids = [aws_security_group.x3iibits-all.id]
 
  key_name: = "iac"

  tags = {
    "Name" = "ubuntu-server"
  }


}

