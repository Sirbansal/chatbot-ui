terraform {
  backend "s3" {
    bucket = "sirbansal1234" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
