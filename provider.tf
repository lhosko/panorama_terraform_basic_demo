terraform {
  required_providers {
    panos = {
      source  = "PaloAltoNetworks/panos"
      version = "~> 2.0"
    }
  }
}

provider "panos" {
  hostname = "20.70.176.36"
  username = "admin"
  password = ""
  skip_verify_certificate = true
}