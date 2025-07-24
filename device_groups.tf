# Create a new device group in Panorama
resource "panos_device_group" "device_group" {
  location = {
    panorama = {
      panorama_device = "localhost.localdomain"
    }
  }
  name           = "${var.unique_prepend}-device-group"
  description    = "My device group"
}
