#Define keys and region
provider "aws" {
access_key = "AKIAT2VUPH7VEWI7BEOS"
secret_key = "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"
region = "us-east-1"
}

#Define s3 bucket
resource "aws_s3_bucket" "bucket1" {
bucket = "bucket-launched-using-terrafrom"
# acl = "public-read" # or can be "public-read"
tags = {
Name = "Bucket"
Environment = "Production"
}
}