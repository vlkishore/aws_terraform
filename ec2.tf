resource "aws_instance" "instance" {
  ami = "ami-03ededff12e34e59e"
  instance_type = var.instance_type
  key_name = "newkeypair"  
  security_groups= [aws_security_group.security_port.name]
  tags = { 
     Name = "tf-instance1"
}
}

