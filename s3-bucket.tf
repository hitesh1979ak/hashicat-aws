module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "hitesh1979655-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
