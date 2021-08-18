resource "intersight_server_profile" "server1" {
  name   = "terraform-demo-serviceprofile"
  action = "No-op"
  tags {
    key   = "owner"
    value = "chris"
  }
  organization {
    object_type = "organization.Organization"
    moid        = data.intersight_organization_organization.terra_demo.results[0].moid
    }
 }
