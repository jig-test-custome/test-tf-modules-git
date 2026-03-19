module "private_service" {
  source = "github.com/jig-test-custome/test-tf-modules?ref=v1.0.0"
  name   = "my-service"
}

module "another_service" {
  source = "git::https://github.com/jig-test-custome/test-tf-modules.git?ref=develop"
}
