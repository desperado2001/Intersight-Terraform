terraform {
  required_providers {
    intersight = {
      source = "CiscoDevNet/intersight"
      version = "1.0.13"
    }
  }
}

provider "intersight" {
    # Configuration options
    apikey = var.intersight_api_key
    secretkey = var.intersight_api_secret
    endpoint = "https://intersight.com"
}


