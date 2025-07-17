# Create a pre-rulebase security rule
resource "panos_security_policy" "allow_web_access" {
  location = {
    device_group = {
      name = panos_device_group.my_device_group.name
    }
  }
  rules = [
    {
      # rule_type           = "intrazone",
      name                  = "rule-1",
      source_zones          = ["any"],
      source_addresses      = ["any"],
      destination_zones     = ["any"],
      destination_addresses = [panos_address.web_server.name],
      services              = ["any"],
      applications          = ["web-browsing"],
      action                = "allow"
    }
  ]
}
