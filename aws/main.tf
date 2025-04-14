provider "aws" {
  region     = var.aws_region
  access_key = "dummy-access-key"
  secret_key = "dummy-secret-key"
}

module "network" {
  source = "../modules/aws_network"
}

module "compute" {
  source        = "../modules/aws_compute"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  subnet_id     = module.network.subnet_id
}

module "storage" {
  source      = "../modules/aws_storage"
  bucket_name = var.bucket_name
}
