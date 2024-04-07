

module "my_docker" {
  source = "../module/ec2"
  ami = "ami-0a699202e5027c10d"
  instance_type = "t2.micro"
  key_name = "my-key"
  tags_name = "Docker_server"
  user_data =   file("install_docker.sh")
  give_public_ip_address = true
}