terraform {
  backend "s3" {
    bucket = "tee-terraform-s3-bucket"
    key    = "key/terraform.tfstate"
    region = "us-east-1"
  }
}