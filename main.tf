resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo This command will execute whenever the configuration changes -1"
  }
}
resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "echo This command will execute whenever the configuration changes-2"
  }
}
resource "null_resource" "example3" {
  provisioner "local-exec" {
    command = "echo This command will execute whenever the configuration changes-3"
  }
}
resource "null_resource" "example4" {
  provisioner "local-exec" {
    command = "echo This command will execute whenever the configuration changes-4"
  }
}
resource "null_resource" "example5" {
  provisioner "local-exec" {
    command = "echo This command will execute whenever the configuration changes-5"
  }
}
