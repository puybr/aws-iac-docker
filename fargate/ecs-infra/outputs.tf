output "lb_hostname" {
  value = "${aws_alb.main.dns_name}:${var.app_port}"
}
