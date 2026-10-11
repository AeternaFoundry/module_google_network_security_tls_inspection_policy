resource "google_network_security_tls_inspection_policy" "network_security_tls_inspection_policies" {
  for_each = var.network_security_tls_inspection_policies

  ca_pool               = each.value.ca_pool
  name                  = each.value.name
  custom_tls_features   = each.value.custom_tls_features
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description
  exclude_public_ca_set = each.value.exclude_public_ca_set
  location              = each.value.location
  min_tls_version       = each.value.min_tls_version
  project               = each.value.project
  tls_feature_profile   = each.value.tls_feature_profile
  trust_config          = each.value.trust_config

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

