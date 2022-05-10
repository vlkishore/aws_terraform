resource "aws_instance" "instance" {
  ami = "ami-03ededff12e34e59e"
  instance_type = var.instance_type
  key_name = "newkeypair"  
  security_groups= ["security_port"]
  tags = { 
     Name = "tf-instance1"
}
}

