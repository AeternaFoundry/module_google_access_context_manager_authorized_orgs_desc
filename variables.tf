variable "access_context_manager_authorized_orgs_descs" {
  description = <<EOT
Map of access_context_manager_authorized_orgs_descs, attributes below
Required:
    - name
    - parent
Optional:
    - asset_type
    - authorization_direction
    - authorization_type
    - deletion_policy
    - orgs
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                    = string
    parent                  = string
    asset_type              = optional(string)
    authorization_direction = optional(string)
    authorization_type      = optional(string)
    deletion_policy         = optional(string)
    orgs                    = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

