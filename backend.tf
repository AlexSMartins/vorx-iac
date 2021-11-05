terraform {
  backend "s3" {
    bucket = "vorx-iac-alex"
    key    = "vpc-terraform.tfstate"
    region     = "us-east-1"
  }
}
