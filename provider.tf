terraform {
  required_providers {
    panos = {
      source  = "PaloAltoNetworks/panos"
      version = "~> 2.0"
    }
  }
}

provider "panos" {
  hostname = ""
  username = "admin"
  password = ""
  skip_verify_certificate = true
}