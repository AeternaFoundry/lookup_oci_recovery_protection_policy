variable "recovery_protection_policy_lookup" {
  description = <<EOT
Map of recovery_protection_policy_lookup, attributes below
Required:
    - protection_policy_id
EOT

  type = map(object({
    protection_policy_id = string
  }))
}

