resource "aws_instance" "web" {
  ami           = "ami-015b1e8e2a6899bdb"
  instance_type = "t2.micro"

  tags = {
    Name = "christine-instance"
  }
}