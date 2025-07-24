# Create an antivirus security profile
resource "panos_antivirus_security_profile" "antivirus_profile" {
  location = {
    device_group = {
      name = panos_device_group.device_group.name
    }
  }
  name         = "${var.unique_prepend}-antivirus-profile"
  description  = "Secure Antivirus Profile"
}