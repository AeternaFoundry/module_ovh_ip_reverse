variable "ip_reverses" {
  description = <<EOT
Map of ip_reverses, attributes below
Required:
    - ip
    - ip_reverse
    - reverse
Optional:
    - readiness_timeout_duration
EOT

  type = map(object({
    ip                         = string
    ip_reverse                 = string
    reverse                    = string
    readiness_timeout_duration = optional(string)
  }))
}

