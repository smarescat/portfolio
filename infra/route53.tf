resource "aws_route53_record" "record53" {
  name    = local.domain
  type    = "A"
  zone_id = "Z070141816PTINWN4MCNO"

  alias {
    evaluate_target_health = true
    name                   = aws_cloudfront_distribution.frontend.domain_name
    zone_id                = aws_cloudfront_distribution.frontend.hosted_zone_id
  }
}