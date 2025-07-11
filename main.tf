module "vpc" {
  source = "./modules/network"

  vpc_cidr = var.vpc_cidr
}
