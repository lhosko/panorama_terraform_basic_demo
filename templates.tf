# Create a new template in Panorama
resource "panos_template" "template" {
  location = {
    panorama = {
      panorama_device = "localhost.localdomain"
    }
  }
  name        = "${var.unique_prepend}-corp-template"
  description = "Corporate standard template"
}