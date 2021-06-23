resource "intersight_server_profile" "mysp1" {
    action = "Deploy"
    name = "kuku"
    depends_on = [
      intersight_server_profile.mysp
    ]


organization {
    object_type = "organization.Organization"
    moid = data.intersight_organization_organization.default.results[0].moid
  }
}

