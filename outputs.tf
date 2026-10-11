output "fleet_apps_management_onboarding_policies_lookup_id" {
  description = "Map of id values across all fleet_apps_management_onboarding_policies_lookup, keyed the same as var.fleet_apps_management_onboarding_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_onboarding_policies.fleet_apps_management_onboarding_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_onboarding_policies_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_onboarding_policies_lookup, keyed the same as var.fleet_apps_management_onboarding_policies_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_onboarding_policies.fleet_apps_management_onboarding_policies_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_onboarding_policies_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_onboarding_policies_lookup, keyed the same as var.fleet_apps_management_onboarding_policies_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_onboarding_policies.fleet_apps_management_onboarding_policies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_onboarding_policies_lookup_onboarding_policy_collection" {
  description = "Map of onboarding_policy_collection values across all fleet_apps_management_onboarding_policies_lookup, keyed the same as var.fleet_apps_management_onboarding_policies_lookup except keys with no onboarding_policy_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_onboarding_policies.fleet_apps_management_onboarding_policies_lookup : k => v.onboarding_policy_collection if v.onboarding_policy_collection != null && length(v.onboarding_policy_collection) > 0 }
}

