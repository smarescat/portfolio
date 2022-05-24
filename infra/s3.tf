resource "aws_s3_bucket" "bucket" {
  bucket = local.domain
}

data "aws_iam_policy_document" "s3_policy" {
  statement {
    sid = "1"
    actions = ["s3:GetObject"]
    resources = ["${aws_s3_bucket.bucket.arn}/*"]

    principals {
      identifiers = [aws_cloudfront_origin_access_identity.oai.iam_arn]
      type = "AWS"
    }
  }
}

resource "aws_s3_bucket_policy" "bucket_plcy" {
  bucket = aws_s3_bucket.bucket.id
  policy = data.aws_iam_policy_document.s3_policy.json
}

resource "aws_s3_bucket_public_access_block" "s3_block" {
  bucket = aws_s3_bucket.bucket.id
  block_public_acls = true
  block_public_policy = true
  ignore_public_acls = true
  restrict_public_buckets = true
}