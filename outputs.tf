output "ip_reverses_id" {
  description = "Map of id values across all ip_reverses, keyed the same as var.ip_reverses except keys with no id are omitted"
  value       = { for k, v in ovh_ip_reverse.ip_reverses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_reverses_ip" {
  description = "Map of ip values across all ip_reverses, keyed the same as var.ip_reverses except keys with no ip are omitted"
  value       = { for k, v in ovh_ip_reverse.ip_reverses : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "ip_reverses_ip_reverse" {
  description = "Map of ip_reverse values across all ip_reverses, keyed the same as var.ip_reverses except keys with no ip_reverse are omitted"
  value       = { for k, v in ovh_ip_reverse.ip_reverses : k => v.ip_reverse if v.ip_reverse != null && length(v.ip_reverse) > 0 }
}
output "ip_reverses_readiness_timeout_duration" {
  description = "Map of readiness_timeout_duration values across all ip_reverses, keyed the same as var.ip_reverses except keys with no readiness_timeout_duration are omitted"
  value       = { for k, v in ovh_ip_reverse.ip_reverses : k => v.readiness_timeout_duration if v.readiness_timeout_duration != null && length(v.readiness_timeout_duration) > 0 }
}
output "ip_reverses_reverse" {
  description = "Map of reverse values across all ip_reverses, keyed the same as var.ip_reverses except keys with no reverse are omitted"
  value       = { for k, v in ovh_ip_reverse.ip_reverses : k => v.reverse if v.reverse != null && length(v.reverse) > 0 }
}

