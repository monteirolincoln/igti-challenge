resource "aws_s3_bucket_object" "data2" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_sp.csv"
  acl    = "private"
  source = "../data/rais_vinc_pub_sp.csv"
  etag   = filemd5("../data/rais_vinc_pub_sp.csv")
}

