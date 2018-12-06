provider "null" {}

resource "null_resource" "georgiman" {
  triggers {
    build_number = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "echo hello georgiman"
  }
}
