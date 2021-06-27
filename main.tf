terraform {
  required_providers {
    intersight = {
      source = "CiscoDevNet/iintersight"
      version = "1.0.10"
    }
  }
}

provider "intersight" {
  apikey = var.api_key
  secretkey = var.secretkey
  endpoint = var.endpoint
}


data "intersight_organization_organization" "default" {
  name = "default"
}

