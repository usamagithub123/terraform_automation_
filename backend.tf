terraform {
  backend "s3" {
    bucket = "usaback"
    key    = "windows/terraform.tfstate"
    region = "ap-south-1"
  }
}