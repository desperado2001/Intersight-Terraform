resource "intersight_server_profile" "server1" {
  name   = "terraform-demo-serviceprofile"
  action = "No-op"
  tags {
    key   = "owner"
    value = "chris"
  }
  tags {
      key = "loc"
      value = "Manila"
  }
  organization {
    object_type = "organization.Organization"
    moid        = data.intersight_organization_organization.terra_demo.results[0].moid
    }
 }

output "profile_moid" {
    value  = intersight_server_profile.server1.moid
}