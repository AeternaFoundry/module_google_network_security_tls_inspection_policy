output "network_security_tls_inspection_policies_id" {
  description = "Map of id values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no id are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_tls_inspection_policies_ca_pool" {
  description = "Map of ca_pool values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no ca_pool are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.ca_pool if v.ca_pool != null && length(v.ca_pool) > 0 }
}
output "network_security_tls_inspection_policies_create_time" {
  description = "Map of create_time values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_tls_inspection_policies_custom_tls_features" {
  description = "Map of custom_tls_features values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no custom_tls_features are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.custom_tls_features if v.custom_tls_features != null && length(v.custom_tls_features) > 0 }
}
output "network_security_tls_inspection_policies_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_tls_inspection_policies_description" {
  description = "Map of description values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no description are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_security_tls_inspection_policies_exclude_public_ca_set" {
  description = "Map of exclude_public_ca_set values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no exclude_public_ca_set are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.exclude_public_ca_set if v.exclude_public_ca_set != null }
}
output "network_security_tls_inspection_policies_location" {
  description = "Map of location values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no location are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_tls_inspection_policies_min_tls_version" {
  description = "Map of min_tls_version values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no min_tls_version are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.min_tls_version if v.min_tls_version != null && length(v.min_tls_version) > 0 }
}
output "network_security_tls_inspection_policies_name" {
  description = "Map of name values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no name are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_tls_inspection_policies_project" {
  description = "Map of project values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no project are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_tls_inspection_policies_tls_feature_profile" {
  description = "Map of tls_feature_profile values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no tls_feature_profile are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.tls_feature_profile if v.tls_feature_profile != null && length(v.tls_feature_profile) > 0 }
}
output "network_security_tls_inspection_policies_trust_config" {
  description = "Map of trust_config values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no trust_config are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.trust_config if v.trust_config != null && length(v.trust_config) > 0 }
}
output "network_security_tls_inspection_policies_update_time" {
  description = "Map of update_time values across all network_security_tls_inspection_policies, keyed the same as var.network_security_tls_inspection_policies except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_tls_inspection_policy.network_security_tls_inspection_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

