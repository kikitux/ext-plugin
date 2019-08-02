resource "null_resource" "null" {}

data "extip" "external_ip" {}

output "external_ip" {
  value = "${data.extip.external_ip.ipaddress}"
}
