
data "intersight_organization_organization" "default" {
    name = "default"
}

output "organization" {
    value = data.intersight_organization_organization.default.results[0].moid
}