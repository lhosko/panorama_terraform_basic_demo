# Create an antivirus security profile
resource "panos_antivirus_security_profile" "antivirus_profile" {
  location = {
    device_group = {
      name = panos_device_group.my_device_group.name
    }
  }
  name         = "my-antivirus-profile"
  description  = "Secure Antivirus Profile"
}