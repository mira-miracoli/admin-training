# Generated by terraform/ip-to-dns.sh
resource "aws_route53_record" "training-vm-eu-0" {
  zone_id = var.training-gxp-eu
  name    = "gat-0.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.42.1"]
}
resource "aws_route53_record" "training-vm-eu-0-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-0.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-0.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-1" {
  zone_id = var.training-gxp-eu
  name    = "gat-1.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.46.84"]
}
resource "aws_route53_record" "training-vm-eu-1-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-1.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-1.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-2" {
  zone_id = var.training-gxp-eu
  name    = "gat-2.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.42.4"]
}
resource "aws_route53_record" "training-vm-eu-2-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-2.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-2.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-3" {
  zone_id = var.training-gxp-eu
  name    = "gat-3.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.46.180"]
}
resource "aws_route53_record" "training-vm-eu-3-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-3.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-3.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-4" {
  zone_id = var.training-gxp-eu
  name    = "gat-4.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.45.246"]
}
resource "aws_route53_record" "training-vm-eu-4-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-4.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-4.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-5" {
  zone_id = var.training-gxp-eu
  name    = "gat-5.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.46.221"]
}
resource "aws_route53_record" "training-vm-eu-5-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-5.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-5.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-6" {
  zone_id = var.training-gxp-eu
  name    = "gat-6.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.45.171"]
}
resource "aws_route53_record" "training-vm-eu-6-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-6.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-6.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-7" {
  zone_id = var.training-gxp-eu
  name    = "gat-7.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.45.202"]
}
resource "aws_route53_record" "training-vm-eu-7-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-7.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-7.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-8" {
  zone_id = var.training-gxp-eu
  name    = "gat-8.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.42.8"]
}
resource "aws_route53_record" "training-vm-eu-8-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-8.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-8.eu.galaxy.training"]
}

resource "aws_route53_record" "training-vm-eu-9" {
  zone_id = var.training-gxp-eu
  name    = "gat-9.eu.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["192.52.42.251"]
}
resource "aws_route53_record" "training-vm-eu-9-wildcard" {
  zone_id = var.training-gxp-eu
  name    = "*.interactivetoolentrypoint.interactivetool.gat-9.eu.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-9.eu.galaxy.training"]
}

