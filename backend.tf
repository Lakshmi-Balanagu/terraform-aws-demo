terraform {
  backend "s3" {
    bucket = "tf-demo-backend"
    key    = "env/dev/terraform.tfstate"
    region = "us-east-1"
  }
}