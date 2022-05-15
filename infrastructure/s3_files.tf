resource "aws_s3_bucket_object" "data1" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_centro_oeste.csv"
  acl    = "private"
  source = "../data/RAIS_VINC_PUB_CENTRO_OESTE.txt"
  etag   = filemd5("../data/RAIS_VINC_PUB_CENTRO_OESTE.txt")
}

