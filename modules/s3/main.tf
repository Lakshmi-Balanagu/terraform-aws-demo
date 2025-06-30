resource "aws_s3_bucket" "tf_state" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  tags = {
    Name = "terraform-state-bucket"
  }
}
