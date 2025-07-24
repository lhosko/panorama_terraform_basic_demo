# Create a new address object for a web server
resource "panos_address" "web_server" {
  location = {
    device_group = {
      name = panos_device_group.device_group.name
    }
  }
  name          = "${var.unique_prepend}-web-server-addr"
  ip_netmask    = "192.168.1.100"
  description   = "Internal Web Server"
}