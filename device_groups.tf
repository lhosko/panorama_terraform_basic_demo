# Create a new device group in Panorama
resource "panos_device_group" "my_device_group" {
  location = {
    panorama = {
      panorama_device = "localhost.localdomain"
    }
  }
  name           = "my-corp-device-group"
  description    = "Corporate device group"
}
