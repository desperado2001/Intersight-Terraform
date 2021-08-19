terraform {
  required_providers {
    intersight = {
      source = "CiscoDevNet/intersight"
      version = "1.0.13"
    }
    vsphere = {
      source = "hashicorp/vsphere"
      version = "1.24.3"
    }
  }
}

provider "intersight" {
    # Configuration options
    apikey = var.api_key
    secretkey = var.secretkey
    endpoint = "https://intersight.com"
}