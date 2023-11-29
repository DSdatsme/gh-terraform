resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucketadcarr134"
    Environment = "Dev"
  }
}
