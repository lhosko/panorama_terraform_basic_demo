# Create a new template in Panorama
resource "panos_template" "my_template" {
  location = {
    panorama = {
      panorama_device = "localhost.localdomain"
    }
  }
  name        = "my-corp-template"
  description = "Corporate standard template"
}