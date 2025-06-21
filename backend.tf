terraform {
  backend "s3" {
    bucket         = "cinema-terraform-state"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
