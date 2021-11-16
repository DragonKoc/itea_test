resource "aws_instance" "ubuntu-itea" {
  ami           = "ami-0bd9c26722573e69b" 
  instance_type = "t3.micro"

  key_name = "mac-koc"

  tags = {
      "Name" = "ubuntu-itea"
  }
}

