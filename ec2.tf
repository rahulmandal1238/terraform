resource "aws_instance" "rahul_instance" {
  ami           = "ami-02e136e904f3da870"
  instance_type = var.instance_type
}