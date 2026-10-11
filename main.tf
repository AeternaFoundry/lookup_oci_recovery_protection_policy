data "oci_recovery_protection_policy" "recovery_protection_policy_lookup" {
  for_each = var.recovery_protection_policy_lookup

  protection_policy_id = each.value.protection_policy_id
}

