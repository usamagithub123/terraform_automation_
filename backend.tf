terraform {
  backend "s3" {
    bucket = "usaback"
    key    = "windows-github-key/terraform.tfstate"
    region = "ap-south-1"
  }
}