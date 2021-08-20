
data "intersight_organization_organization" "default" {
    name = "default"
}

output "organization" {
    value = data.intersight_organization_organization.terra_demo.results[0].moid
}