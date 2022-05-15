resource "aws_s3_bucket_object" "data1" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_centro_oeste.csv"
  acl    = "private"
  source = "../data/RAIS_VINC_PUB_CENTRO_OESTE.txt"
  etag   = filemd5("../data/RAIS_VINC_PUB_CENTRO_OESTE.txt")
}

resource "aws_s3_bucket_object" "data2" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_mg_es_rj.csv"
  acl    = "private"
  source = "../data/RAIS_VINC_PUB_MG_ES_RJ.txt"
  etag   = filemd5("../data/RAIS_VINC_PUB_MG_ES_RJ.txt")
}

resource "aws_s3_bucket_object" "data3" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_nordeste.csv"
  acl    = "private"
  source = "../data/RAIS_VINC_PUB_NORDESTE.txt"
  etag   = filemd5("../data/RAIS_VINC_PUB_NORDESTE.txt")
}

resource "aws_s3_bucket_object" "data4" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_norte.csv"
  acl    = "private"
  source = "../data/RAIS_VINC_PUB_NORTE.txt"
  etag   = filemd5("../data/RAIS_VINC_PUB_NORTE.txt")
}

resource "aws_s3_bucket_object" "data5" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_sp.csv"
  acl    = "private"
  source = "../data/RAIS_VINC_PUB_SP.txt"
  etag   = filemd5("../data/RAIS_VINC_PUB_SP.txt")
}

resource "aws_s3_bucket_object" "data6" {
  bucket = aws_s3_bucket.raw-data.id
  key    = "data/rais_vinc_pub_sul.csv"
  acl    = "private"
  source = "../data/RAIS_VINC_PUB_SUL.txt"
  etag   = filemd5("../data/RAIS_VINC_PUB_SUL.txt")
}

