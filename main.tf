resource "aws_instance" "test_instance" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t3.micro"
  tags = {
    Name = "webserver"

  }
}



