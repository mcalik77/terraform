resource "aws_route53_record" "jenkins2" {
  zone_id = "Z320HGRMBVZ9LR"
  name    = "jenkins3.acirrustech.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web1.public_ip}"]
}