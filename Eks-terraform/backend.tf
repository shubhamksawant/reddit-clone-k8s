terraform {
  backend "s3" {
    bucket = "bkp-amplify-git" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
