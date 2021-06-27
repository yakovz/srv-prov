resource "intersight_ntp_policy" "ntp-tf-demo" {
  name    = "ntp-tf-demo"
  description = "Auto Generated by Terafform - DO NOT DELETE"
  enabled = true
  ntp_servers = [
    "192.168.28.10",
    "192.168.28.11"
  ]

  organization {
    object_type = "organization.Organization"
    moid = data.intersight_organization_organization.default.results[0].moid
  }

  
  
}

#output "test" {
#  value = intersight_ntp_policy.ntp-tf-demo.moid
#}


