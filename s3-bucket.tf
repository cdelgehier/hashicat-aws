module "s3_bucket" {
  source  = "app.terraform.io/chip-cdelgehier/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "cdelgehier"
  #bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

  tags = {
    Department = "devops"
    Billable = "devops"
  }

}
