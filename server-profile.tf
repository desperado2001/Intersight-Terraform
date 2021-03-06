resource "intersight_server_profile" "server1" {
  name   = "terraform-demo-serviceprofile"
  action = "No-op"
  tags {
    key   = "owner"
    value = "chris"
  }
  tags {
      key = "loc"
      value = "Thailand"
  }
  organization {
    object_type = "organization.Organization"
    moid        = data.intersight_organization_organization.default.results[0].moid
    }
 }

output "profile_moid" {
    value  = intersight_server_profile.server1.moid
}