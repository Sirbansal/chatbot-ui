terraform {
  backend "s3" {
    bucket = "sirbansal123" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-west-1"
  }
}
