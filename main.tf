module "my-vpc" {
  source     = "./vpc"
  vpc_name   = "dev-vpc"
  cidr_block = "10.0.0.0/16"
}

module "test-vpc" {
  source     = "./vpc"
  vpc_name   = "test-vpc"
  cidr_block = "10.0.0.0/16"
}