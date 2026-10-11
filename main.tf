resource "ovh_ip_reverse" "ip_reverses" {
  for_each = var.ip_reverses

  ip                         = each.value.ip
  ip_reverse                 = each.value.ip_reverse
  reverse                    = each.value.reverse
  readiness_timeout_duration = each.value.readiness_timeout_duration
}

