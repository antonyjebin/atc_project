#backend.tf
terraform {
  backend "s3" {
    bucket = "terraform-webapp-eks-01"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}

