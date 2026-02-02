module "EC2" {
  source        = "./EC2"
  ami_id        = "ami-073130f74f5ffb161"
  instance_type = "t3.micro"
  server_name   = "demo_server"
}