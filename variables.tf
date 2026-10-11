variable "network_security_tls_inspection_policies" {
  description = <<EOT
Map of network_security_tls_inspection_policies, attributes below
Required:
    - ca_pool
    - name
Optional:
    - custom_tls_features
    - deletion_policy
    - description
    - exclude_public_ca_set
    - location
    - min_tls_version
    - project
    - tls_feature_profile
    - trust_config
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    ca_pool               = string
    name                  = string
    custom_tls_features   = optional(list(string))
    deletion_policy       = optional(string)
    description           = optional(string)
    exclude_public_ca_set = optional(bool)
    location              = optional(string)
    min_tls_version       = optional(string)
    project               = optional(string)
    tls_feature_profile   = optional(string)
    trust_config          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

