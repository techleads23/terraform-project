resource "aws_instance" "Techleads-server" {
  ami           = "ami-005f9685cb30f234b"
  instance_type = "t2.micro"
  tags = {
    Name = "Techleads-server"
  }
}
