resource "aws_s3_bucket_object" "upload" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_norte.csv"
  acl    = "private"
  source = "../data/RAIS_VINC_PUB_NORTE.txt"
  etag   = filemd5("../data/RAIS_VINC_PUB_NORTE.txt")
}


