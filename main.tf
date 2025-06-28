module "my-iam" {
  source = "./iam"
  name = "dev"
  minimum_password_length =12
}

module "test-iam" {
  source = "./iam"
}