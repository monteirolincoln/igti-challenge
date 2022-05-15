variable "aws_region" {
  default = "us-east-2"
}

variable "key_pair_name" {
  default = "lin_igti_key_pair"
}

variable "airflow_subnet_id" {
  default="subnet-0a7cd403037f4f111"
}

variable "vpc_id" {
  default = "vpc-05599c94b48bd9e24"
}
