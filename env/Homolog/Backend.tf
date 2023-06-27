terraform {
  backend "s3" {
    bucket = "terraform-state-buquetao"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
