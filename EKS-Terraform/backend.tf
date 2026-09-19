terraform {
  backend "s3" {
    bucket       = "saikiran-terraform-state"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
