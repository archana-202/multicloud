resource "aws_instance" "TerraformEC2Instance" {
  ami           = "ami-08718895af4dfa033"
  instance_type = "t2.micro"
  key_name = "keypair"
}