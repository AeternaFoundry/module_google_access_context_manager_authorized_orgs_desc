resource "google_access_context_manager_authorized_orgs_desc" "access_context_manager_authorized_orgs_descs" {
  for_each = var.access_context_manager_authorized_orgs_descs

  name                    = each.value.name
  parent                  = each.value.parent
  asset_type              = each.value.asset_type
  authorization_direction = each.value.authorization_direction
  authorization_type      = each.value.authorization_type
  deletion_policy         = each.value.deletion_policy
  orgs                    = each.value.orgs

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

