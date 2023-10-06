terraform {
  backend "s3" {
    bucket = "amlea-bucket123456"
    key    = "kaizen/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "Lock-State"
  }
}
