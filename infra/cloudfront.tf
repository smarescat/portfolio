data aws_acm_certificate "cert" {
  domain = local.domain
  types = ["AMAZON_ISSUED"]
  most_recent = true
  provider = aws.Virginia
}

resource "aws_cloudfront_origin_access_identity" "origin" {
  comment = local.domain
}

resource "aws_cloudfront_origin_access_identity" "oai" {
  comment = "OAI for ${local.domain}"

}

resource "aws_cloudfront_distribution" "frontend" {
  enabled = true
  aliases = [local.domain]
  default_root_object = "index.html"
  http_version = "http2"
  is_ipv6_enabled = false
  price_class = "PriceClass_All"
  comment = "CDN distribution for ${local.domain}"

  default_cache_behavior {
    allowed_methods        = ["HEAD", "GET"]
    cached_methods         = ["HEAD", "GET"]
    compress               = true
    default_ttl = 86400
    max_ttl = 31536000
    min_ttl = 0
    target_origin_id = aws_s3_bucket.bucket.bucket_regional_domain_name
    viewer_protocol_policy = "redirect-to-https"
    forwarded_values {
      query_string = false
      headers = []
      query_string_cache_keys = []
      cookies {
        forward = "none"
        whitelisted_names = []
      }
    }
  }

  origin {
    domain_name = aws_s3_bucket.bucket.bucket_regional_domain_name
    origin_id   = aws_s3_bucket.bucket.bucket_regional_domain_name

    s3_origin_config {
      origin_access_identity = aws_cloudfront_origin_access_identity.oai.cloudfront_access_identity_path
    }
  }

  restrictions {
    geo_restriction {
      restriction_type = "none"
    }
  }

  viewer_certificate {
    acm_certificate_arn = data.aws_acm_certificate.cert.arn
    cloudfront_default_certificate = false
    minimum_protocol_version = "TLSv1.2_2021"
    ssl_support_method = "sni-only"
  }

  custom_error_response {
    error_code = 404
    response_code = 200
    response_page_path = "/index.html"
  }

  custom_error_response {
    error_code = 403
    response_code = 200
    response_page_path = "/index.html"
  }
}