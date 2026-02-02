module "ec2" {
  source        = "git::https://github.com/prathamesh633/Terraform-tasks.git//EC2?ref=v1.0"
  ami_id        = "ami-073130f74f5ffb161"
  instance_type = "t3.micro"
  server_name   = "new_server"
}